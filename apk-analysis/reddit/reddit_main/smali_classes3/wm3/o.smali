.class public final Lwm3/o;
.super Lwm3/h0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/j;


# instance fields
.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lwm3/h0;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/j0;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/compose/runtime/t1;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lwm3/o;->T:Ljava/lang/Object;

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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lwm3/h0;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/compose/runtime/t1;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lwm3/o;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Ltm3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/o;->T:Ljava/lang/Object;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm3/n;

    return-object p0
.end method

.method public final getSetter()Ltm3/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lwm3/o;->T:Ljava/lang/Object;

    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm3/n;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/o;->T:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/n;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
