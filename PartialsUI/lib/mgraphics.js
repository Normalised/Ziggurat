mgraphics.init = function() {}
mgraphics.redraw = function() {}

mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
mgraphics.autopaint = 0;
mgraphics.autosketch = 0;

MGraphics = function(width,height) {}

/**
 * Add a path to a graphics context.
 * @param path
 */
 mgraphics.append_path = function(path) {}

/**
 * Add a circular, clockwise, arc to the current path.
 * @param xc
 * @param yc
 * @param radius
 * @param angle1
 * @param angle2
 */
 mgraphics.arc = function(xc,yc,radius,angle1,angle2) {}

/**
 * Add a circular, counter-clockwise, arc to the current path.
 * @param xc
 * @param yc
 * @param radius
 * @param angle1
 * @param angle2
 */
 mgraphics.arc_negative = function(xc,yc,radius,angle1,angle2) {}

/**
 * Close the current path in a context.
 */
 mgraphics.close_path = function() {}

/**
 * Add a cubic Bezier spline to the current path.
 * @param x1
 * @param y1
 * @param x2
 * @param y2
 * @param x3
 * @param y3
 */
 mgraphics.curve_to = function(x1,y1,x2,y2,x3,y3) {}

/**
 * Converts device coordinates to user coordinates.
 * User coordinates are those passed to drawing functions.
 * Device coordinates are those of the display device.
 * The result is sent out the dumpout outlet with a device_to_user prefix.
 * @param x
 * @param y
 */
 mgraphics.device_to_user = function(x,y) {}

/**
 * Add a closed elliptical path in the context.
 * @param x
 * @param y
 * @param width
 * @param height
 */
 mgraphics.ellipse = function(x,y,width,height) {}

/**
 * Fill the current path, discarding the path once filled.
 */
 mgraphics.fill = function() {}

/**
 * Return the current path's extents if filled.
 * The result is 4 floating point numbers of the form x1, y1, x2, y2,
 * and is sent out the dumpout outlet with a fill_extents prefix.
 */
 mgraphics.fill_extents = function() {}

/**
 * Fill the current path, preserving the path for further path operations.
 */
 mgraphics.fill_preserve = function() {}

/**
 * Fill the current path, applying a global alpha,
 * and preserving the path for further path operations.
 * @param alpha float
 */
 mgraphics.fill_preserve_with_alpha = function(alpha) {}

/**
 * Fill the current path, applying a global alpha, and discarding the path once filled.
 * @param alpha float
 */
 mgraphics.fill_with_alpha = function(alpha) {}

/**
 * Return the extents of the currently selected font.
 * The result is 3 floating point numbers of the form ascent, descent, height,
 * and is sent out the dumpout outlet with a font_extents prefix.
 */
 mgraphics.font_extents = function() {}

/**
 * Get the current location of the cursor in a graphics context.
 * The result is sent out the dumpout outlet with a get_current_point prefix.
 */
 mgraphics.get_current_point = function() {}

/**
 * Return the current line cap style. The result is a symbol, and is sent out the dumpout outlet with a get_line_cap prefix.
 */
 mgraphics.get_line_cap = function() {}

/**
 * Return the current line join style. The result is a symbol, and is sent out the dumpout outlet with a get_line_join prefix.
 */
 mgraphics.get_line_join = function() {}

/**
 * Return the current line width. The result is a floating point number, and is sent out the dumpout outlet with a get_line_width prefix.
 */
 mgraphics.get_line_width = function() {}

/**
 * Return the transform matrix. The result is 6 floating point numbers of the form xx, yx, xy, yy, x0, y0, and is sent out the dumpout outlet with a get_matrix prefix.
 */
 mgraphics.get_matrix = function() {}

/**
 * Return the current font list. The result is a list of symbols, and is sent out the dumpout outlet with a getfontlist prefix.
 */
 mgraphics.getfontlist = function() {}

/**
 * Set the current transform to be the identity matrix.
 */
 mgraphics.identity_matrix = function() {}

/**
 * Create a named image surface, filling with the contents of specified source. Source can be a file name or a matrix name.
 * @param name [symbol]
 * @param source [symbol]
 * @param width [float]
 * @param height [float]
 */
 mgraphics.image_surface_create = function(name, source, width, height) {}

/**
 * Destroy a named image surface.
 * @param name [symbol]
 */
 mgraphics.image_surface_destroy = function(name) {}

/**
 * Draw an image surface. Supports zoom, but not rotations. Source can be a surface name, file name or a matrix name.
 * @param source [symbol]
 */
 mgraphics.image_surface_draw = function(source) {}

/**
 * Draw an image surface quickly. Does not support zoom or rotations. Source can be a surface name, file name or a matrix name.
 * @param source [symbol]
 */
 mgraphics.image_surface_draw_fast = function(source) {}

/**
 * Return the size of an image surface. The result is sent out the dumpout outlet with a image_surface_get_size prefix.
 * @param name [symbol]
 */
 mgraphics.image_surface_get_size = function(name) {}

/**
 * Check if a point is in the current path's fill region. The result is sent out the dumpout outlet with a in_fill prefix.
 * @param x [float]
 * @param y [float]
 */
 mgraphics.in_fill = function(x, y) {}

/**
 * Add a line segment to the current path.
 * @param x [float]
 * @param y [float]
 */
 mgraphics.line_to = function(x,y) {}

/**
 * Move the cursor to a new point and begin a new subpath.
 * @param x [float]
 * @param y [float]
 */
 mgraphics.move_to = function(x, y) {}

/**
 * Begin a new path.
 */
 mgraphics.new_path = function() {}

/**
 * Add a non-circular arc to the current path.
 * @param xc
 * @param yc
 * @param radiusx
 * @param radiusy
 * @param angle1
 * @param angle2
 */
 mgraphics.ovalarc = function(xc, yc, radiusx, radiusy, angle1, angle2) {}

/**
 * Paint current source in entire current clip region.
 */
 mgraphics.paint = function() {}

/**
 * Paint current source with alpha in entire current clip region.
 */
 mgraphics.paint_with_alpha = function() {}

/**
 * Round out any corners in a path.
 *
 * @param corner_radius
 */
 mgraphics.path_roundcorners = function(corner_radius) {}

/**
 * Add a color stop to a gradient pattern.
 *
 * @param pattern_name
 * @param offset
 * @param red
 * @param green
 * @param blue
 * @param alpha
 */
 mgraphics.pattern_add_color_stop_rgba = function(pattern_name, offset, red, green, blue, alpha) {}

/**
 * Create a named image pattern, filling with the contents of specified source.
 * Source can be an image surface name, a file name, or a matrix name.
 *
 * @param pattern_name
 * @param source
 */
 mgraphics.pattern_create_for_surface = function(pattern_name, source) {}

/**
 * Create a named linear gradient pattern.
 *
 * @param pattern_name
 * @param x0
 * @param y0
 * @param x1
 * @param y1
 */
 mgraphics.pattern_create_linear = function(pattern_name,x0,y0,x1,y1) {}

/**
 * Create a named radial gradient pattern.
 *
 * @param pattern_name
 * @param cx0
 * @param cy0
 * @param radius0
 * @param cx1
 * @param cy1
 * @param radius1
 */
 mgraphics.pattern_create_radial = function(pattern_name, cx0, cy0, radius0, cx1, cy1, radius1) {}

/**
 * Create a named solid color pattern.
 *
 * @param pattern_name
 * @param red
 * @param green
 * @param blue
 * @param alpha
 */
 mgraphics.pattern_create_rgba = function(pattern_name, red, green, blue, alpha) {}

/**
 * Destroy a named pattern.
 *
 * @param pattern_name
 */
 mgraphics.pattern_destroy = function(pattern_name) {}

/**
 * Get the pattern's extend mode. The result is sent out the dumpout outlet with a pattern_get_extend prefix.
 *
 * @param pattern_name
 */
 mgraphics.pattern_get_extend = function(pattern_name) {}

/**
 * Get the pattern's transform matrix. The result is sent out the dumpout outlet with a pattern_get_matrix prefix.
 *
 * @param pattern_name
 */
 mgraphics.pattern_get_matrix = function(pattern_name) {}

/**
 * Get the pattern's type. The result is sent out the dumpout outlet with a pattern_get_type prefix.
 *
 * @param pattern_name
 */
 mgraphics.pattern_get_type = function(pattern_name) {}

/**
 * Set the pattern's transform matrix to the identity matrix.
 *
 * @param pattern_name
 */
 mgraphics.pattern_identity_matrix = function(pattern_name) {}

/**
 * Rotate the pattern's transform matrix.
 *
 * @param pattern_name
 * @param radians
 */
 mgraphics.pattern_rotate = function(pattern_name, radians) {}

/**
 * Scale the pattern's transform matrix.
 *
 * @param pattern_name
 * @param sx
 * @param sy
 */
 mgraphics.pattern_scale = function(pattern_name, sx, sy) {}

/**
 * Set a pattern's extend mode. Values can be: none, repeat, reflect, or pad.
 * However, many of these are not implemented for various pattern types.
 *
 * @param pattern_name
 * @param extend_mode
 */
 mgraphics.pattern_set_extend = function(pattern_name,extend_mode) {}

/**
 * Set the pattern's transform matrix.
 *
 * @param pattern_name
 * @param xx
 * @param xy
 * @param yx
 * @param yy
 * @param x0
 * @param y0
 */
 mgraphics.pattern_set_matrix = function(pattern_name, xx, xy, yx, yy, x0, y0) {}

/**
 * Translate the pattern's transform matrix.
 *
 * @param pattern_name
 * @param tx
 * @param ty
 */
 mgraphics.pattern_translate = function(pattern_name, tx, ty) {}

/**
 * Pops the current group to the current source pattern.
 */
 mgraphics.pop_group_to_source = function() {}

/**
 * Temporarily redirects drawing to an intermediate surface known as a group.
 * Use pop_group, pop_group_to_source, or pop_group_to_surface to use it.
 */
 mgraphics.push_group = function() {}

/**
 * Add a closed rectangle path in the context.
 *
 * @param x
 * @param y
 * @param width
 * @param height
 */
 mgraphics.rectangle = function(x, y, width, height) {}

/**
 * Add a closed rounded-rectangle path in the context.
 *
 * @param x
 * @param y
 * @param width
 * @param height
 * @param ovalwidth
 * @param ovalheight
 */
 mgraphics.rectangle_rounded = function(x, y, width, height, ovalwidth, ovalheight) {}

/**
 * Add a cubic Bezier spline to the current path, using coordinates relative to the current point.
 *
 * @param x1
 * @param y1
 * @param x2
 * @param y2
 * @param x3
 * @param y3
 */
 mgraphics.rel_curve_to = function(x1, y1, x2, y2, x3, y3) {}

/**
 * Add a line segment to the current path, using coordinates relative to the current point.
 *
 * @param x
 * @param y
 */
 mgraphics.rel_line_to = function(x, y) {}

/**
 * Move the cursor to a new point and begin a new subpath, using coordinates relative to the current point.
 * @param x
 * @param y
 */
 mgraphics.rel_move_to = function(x, y) {}

/**
 * Restores the saved graphics settings  = function("pops" the graphics state stack).
 */
 mgraphics.restore = function() {}

/**
 * Rotate the transform matrix.
 *
 * @param radians
 */
 mgraphics.rotate = function(radians) {}

/**
 * Saves the current graphics settings to be restored later  = function("pushes" the graphics state stack).
 */
 mgraphics.save = function() {}

/**
 * Scale the transform matrix.
 *
 * @param tx
 * @param ty
 */
 mgraphics.scale = function(tx, ty) {}

/**
 * Set the source color transform's scale factor.
 *
 * @param redscale
 * @param greenscale
 * @param bluescale
 * @param alphascale
 */
 mgraphics.scale_source_rgba = function(redscale, greenscale, bluescale, alphascale) {}

/**
 * Specify a font for a graphics context.
 * The slant may be normal or italic,
 * and The weight may be normal or bold.
 *
 * @param fontfamily
 * @param slant
 * @param weight
 */
 mgraphics.select_font_face = function(fontfamily, slant, weight) {}

/**
 * Specify the font size.
 *
 * @param size
 */
 mgraphics.set_font_size = function(size) {}

/**
 * Set the current line cap style. Values can be: butt, round, or square.
 *
 * @param style
 */
 mgraphics.set_line_cap = function(style) {}

/**
 * Set the current line join style. Values can be: miter, round, or bevel.
 *
 * @param style
 */
 mgraphics.set_line_join = function(style) {}

/**
 * Set the current line width.
 *
 * @param width
 */
 mgraphics.set_line_width = function(width) {}

/**
 * Set the transform matrix.
 *
 * @param xx
 * @param xy
 * @param yx
 * @param yy
 * @param x0
 * @param y0
 */
 mgraphics.set_matrix = function(xx, xy, yx, yy, x0, y0) {}

/**
 * Set the current source to the named pattern or image surface.
 *
 * @param source
 */
 mgraphics.set_source = function(source) {}

/**
 * Set the current source color.
 *
 * @param red
 * @param green
 * @param blue
 */
 mgraphics.set_source_rgb = function(red, green, blue) {}

/**
 * Set the current source color.
 *
 * @param red
 * @param green
 * @param blue
 * @param alpha
 */
 mgraphics.set_source_rgba = function(red, green, blue, alpha) {}

/**
 * Set the current source to the named image surface or file name.
 *
 * @param source
 */
 mgraphics.set_source_surface = function(source) {}

/**
 * Display text at the current position.
 *
 * @param text
 */
 mgraphics.show_text = function(text) {}

/**
 * Stroke the current path, discarding the path once filled.
 */
 mgraphics.stroke = function() {}

/**
 * Stroke the current path, preserving the path for further path operations.
 */
 mgraphics.stroke_preserve = function() {}

/**
 * Stroke the current path, applying a global alpha, and preserving the path for further path operations.
 *
 * @param alpha
 */
 mgraphics.stroke_preserve_with_alpha = function(alpha) {}

/**
 * Stroke the current path, applying a global alpha, and discarding the path once filled.
 *
 * @param alpha
 */
 mgraphics.stroke_with_alpha = function(alpha) {}

/**
 * Create a named svg object, filling with the contents of specified source.
 * Source can be a file name, or an XML svg string.
 *
 * @param svg_name  object name
 * @param source    file name, or an XML svg string.
 */
 mgraphics.svg_create = function(svg_name, source) {}

/**
 * Destroy a named svg object.
 *
 * @param svg_name
 */
 mgraphics.svg_destroy = function(svg_name) {}

/**
 * Get a named svg object's size. The result is sent out the dumpout outlet with a svg_get_size prefix.
 *
 * @param svg_name
 */
 mgraphics.svg_get_size = function(svg_name) {}

/**
 * Render a named svg object.
 *
 * @param svg_name
 */
 mgraphics.svg_render = function(svg_name) {}

/**
 * Return the width and height of a string given current graphics settings in a context.
 * The result is sent out the dumpout outlet with a text_measure prefix.
 *
 * @param text
 */
 mgraphics.text_measure = function(text) {}

/**
 * Add a path of text to the current path.
 *
 * @param text
 */
 mgraphics.text_path = function(text) {}

/**
 * Multiply the transform matrix by another matrix.
 *
 * @param xx
 * @param xy
 * @param yx
 * @param yy
 * @param x0
 * @param y0
 */
 mgraphics.transform = function(xx, xy, yx, yy, x0, y0) {}

/**
 * Translate the transform matrix.
 *
 * @param tx
 * @param ty
 */
 mgraphics.translate = function(tx, ty) {}

/**
 * Set the source color transform's offset values.
 *
 * @param redoffset
 * @param greenoffset
 * @param blueoffset
 * @param alphaoffset
 */
 mgraphics.translate_source_rgba = function(redoffset, greenoffset, blueoffset, alphaoffset) {}

/**
 * Converts user coordinates to device coordinates.
 * User coordinates are those passed to drawing functions.
 * Device coordinates are those of the display device.
 * The result is sent out the dumpout outlet with a user_to_device prefix.
 *
 * @param x
 * @param y
 */
 mgraphics.user_to_device = function(x, y) {}

mgraphics = {};