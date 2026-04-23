.class public Lwm3/h0;
.super Lwm3/o0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/s;


# instance fields
.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lwm3/o0;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lwm3/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwm3/f0;-><init>(Lwm3/h0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p2

    iput-object p2, p0, Lwm3/h0;->R:Ljava/lang/Object;

    .line 3
    new-instance p2, Lwm3/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lwm3/f0;-><init>(Lwm3/h0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lwm3/h0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lwm3/o0;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lwm3/f0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwm3/f0;-><init>(Lwm3/h0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p2

    iput-object p2, p0, Lwm3/h0;->R:Ljava/lang/Object;

    .line 6
    new-instance p2, Lwm3/f0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwm3/f0;-><init>(Lwm3/h0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lwm3/h0;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwm3/h0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/g0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/h0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGetter()Ltm3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/h0;->R:Ljava/lang/Object;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm3/g0;

    return-object p0
.end method

.method public final getGetter()Ltm3/r;
    .locals 0

    .line 2
    iget-object p0, p0, Lwm3/h0;->R:Ljava/lang/Object;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm3/g0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/h0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Lwm3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/h0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/g0;

    .line 8
    .line 9
    return-object p0
.end method
