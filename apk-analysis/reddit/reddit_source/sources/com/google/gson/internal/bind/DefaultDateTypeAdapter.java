package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.f;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {
    public static final f DEFAULT_STYLE_FACTORY = new a();
    private static final String SIMPLE_NAME = "DefaultDateTypeAdapter";
    private final List<DateFormat> dateFormats;
    private final com.google.gson.internal.bind.a dateType;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public class a implements f {
        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    }

    public /* synthetic */ DefaultDateTypeAdapter(com.google.gson.internal.bind.a aVar, int i, int i15, a aVar2) {
        this(aVar, i, i15);
    }

    public final String toString() {
        DateFormat dateFormat = this.dateFormats.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public /* synthetic */ DefaultDateTypeAdapter(com.google.gson.internal.bind.a aVar, String str, a aVar2) {
        this(aVar, str);
    }

    private DefaultDateTypeAdapter(com.google.gson.internal.bind.a aVar, String str) {
        this.dateFormats = new ArrayList();
        throw null;
    }

    private DefaultDateTypeAdapter(com.google.gson.internal.bind.a aVar, int i, int i15) {
        this.dateFormats = new ArrayList();
        throw null;
    }
}
