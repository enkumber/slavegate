package com.reddit.postdetail.refactor.a11y;

import com.reddit.postdetail.refactor.events.PostUnitMetadataEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63308a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f63309b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f63310c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f63311d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f63312e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f63313f;

    public /* synthetic */ a(Function1 function1, String str, String str2, boolean z15, boolean z16, int i) {
        this.f63308a = i;
        this.f63309b = function1;
        this.f63310c = str;
        this.f63311d = str2;
        this.f63312e = z15;
        this.f63313f = z16;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63308a) {
            case 0:
                String str = this.f63311d;
                if (str == null) {
                    str = "";
                }
                this.f63309b.invoke(new PostUnitMetadataEvents.UserClick(this.f63310c, str, this.f63312e, this.f63313f));
                return Boolean.TRUE;
            case 1:
                String str2 = this.f63311d;
                if (str2 == null) {
                    str2 = "";
                }
                this.f63309b.invoke(new PostUnitMetadataEvents.UserClick(this.f63310c, str2, this.f63312e, this.f63313f));
                return Unit.f104956a;
            case 2:
                String str3 = this.f63311d;
                if (str3 == null) {
                    str3 = "";
                }
                this.f63309b.invoke(new PostUnitMetadataEvents.UserClick(this.f63310c, str3, this.f63312e, this.f63313f));
                return Unit.f104956a;
            default:
                String str4 = this.f63311d;
                if (str4 == null) {
                    str4 = "";
                }
                this.f63309b.invoke(new PostUnitMetadataEvents.UserClick(this.f63310c, str4, this.f63312e, this.f63313f));
                return Unit.f104956a;
        }
    }
}
