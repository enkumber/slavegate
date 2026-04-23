package jm3;

import java.io.File;
import java.util.Iterator;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final File f102929a;

    /* renamed from: b, reason: collision with root package name */
    public final FileWalkDirection f102930b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f102931c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f102932d;

    /* renamed from: e, reason: collision with root package name */
    public final Function2 f102933e;

    /* renamed from: f, reason: collision with root package name */
    public final int f102934f;

    public j(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        fileWalkDirection = (i15 & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection;
        i = (i15 & 32) != 0 ? Integer.MAX_VALUE : i;
        this.f102929a = file;
        this.f102930b = fileWalkDirection;
        this.f102931c = function1;
        this.f102932d = function12;
        this.f102933e = function2;
        this.f102934f = i;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new h(this);
    }
}
