.class public final Lin2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ld83/s;

.field public final c:Lgo/a;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Ld83/s;Lgo/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lin2/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lin2/a;->b:Ld83/s;

    .line 20
    .line 21
    iput-object p2, p0, Lin2/a;->c:Lgo/a;

    .line 22
    .line 23
    const-class p1, Lhn2/a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lin2/a;->d:Ltm3/d;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p3, "visibilityProvider"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "analyticsScreenData"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lin2/a;->b:Ld83/s;

    .line 46
    .line 47
    iput-object p2, p0, Lin2/a;->c:Lgo/a;

    .line 48
    .line 49
    const-class p1, Ljo2/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lin2/a;->d:Ltm3/d;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 1

    .line 1
    iget v0, p0, Lin2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljo2/a;

    .line 7
    .line 8
    const-string v0, "chain"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "feedElement"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lan2/e;

    .line 19
    .line 20
    iget-object v0, p0, Lin2/a;->b:Ld83/s;

    .line 21
    .line 22
    iget-object p0, p0, Lin2/a;->c:Lgo/a;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, p0}, Lan2/e;-><init>(Ljo2/a;Ld83/s;Lgo/a;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p2, Lhn2/a;

    .line 29
    .line 30
    const-string v0, "chain"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "feedElement"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lan2/e;

    .line 41
    .line 42
    iget-object v0, p0, Lin2/a;->b:Ld83/s;

    .line 43
    .line 44
    iget-object p0, p0, Lin2/a;->c:Lgo/a;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0, p0}, Lan2/e;-><init>(Lhn2/a;Ld83/s;Lgo/a;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lin2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lin2/a;->d:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lin2/a;->d:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
