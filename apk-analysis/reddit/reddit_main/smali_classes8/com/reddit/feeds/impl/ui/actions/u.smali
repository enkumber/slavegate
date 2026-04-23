.class public final Lcom/reddit/feeds/impl/ui/actions/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lb81/a;

.field public final c:Lhx/d;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lb81/a;Lhx/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->a:I

    const-string v0, "devPlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/u;->b:Lb81/a;

    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/u;->c:Lhx/d;

    .line 4
    const-class p1, Lcom/reddit/feeds/ui/events/OnContextActionClick;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/u;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lb81/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/u;->c:Lhx/d;

    .line 7
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/u;->b:Lb81/a;

    .line 8
    const-class p1, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/u;->d:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/feeds/impl/ui/actions/u;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/feeds/ui/events/OnContextActionClick;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/u;->b:Lb81/a;

    .line 9
    .line 10
    check-cast p2, Lb81/b;

    .line 11
    .line 12
    iget-object p2, p2, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->c:Lhx/d;

    .line 15
    .line 16
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnContextActionClick;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p2, p0, p1}, Lcom/reddit/devplatform/features/c;->a(Lcom/reddit/devplatform/features/contextactions/j;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/u;->b:Lb81/a;

    .line 35
    .line 36
    check-cast p2, Lb81/b;

    .line 37
    .line 38
    iget-object p2, p2, Lb81/b;->d:Lbc1/p2;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->c:Lhx/d;

    .line 41
    .line 42
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, p0, p1}, Lbc1/p2;->m(Lbc1/p2;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/feeds/ui/events/OnContextActionClick;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->d:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/u;->d:Ltm3/d;

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
