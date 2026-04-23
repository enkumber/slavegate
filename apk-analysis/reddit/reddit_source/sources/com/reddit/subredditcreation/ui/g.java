package com.reddit.subredditcreation.ui;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f77164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f77165b;

    /* renamed from: c, reason: collision with root package name */
    public final File f77166c;

    /* renamed from: d, reason: collision with root package name */
    public final String f77167d;

    public g(File file, String subreddit, String subredditKindWithId, String fileMimeType) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(fileMimeType, "fileMimeType");
        this.f77164a = subreddit;
        this.f77165b = subredditKindWithId;
        this.f77166c = file;
        this.f77167d = fileMimeType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f77164a, gVar.f77164a) && Intrinsics.areEqual(this.f77165b, gVar.f77165b) && Intrinsics.areEqual(this.f77166c, gVar.f77166c) && Intrinsics.areEqual(this.f77167d, gVar.f77167d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77167d.hashCode() + ((this.f77166c.hashCode() + f00.a.a(this.f77164a.hashCode() * 31, 31, this.f77165b)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(subreddit=", this.f77164a, ", subredditKindWithId=", this.f77165b, ", file=");
        i.append(this.f77166c);
        i.append(", fileMimeType=");
        i.append(this.f77167d);
        i.append(")");
        return i.toString();
    }
}
