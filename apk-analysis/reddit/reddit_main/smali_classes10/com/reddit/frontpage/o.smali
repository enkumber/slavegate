.class public final synthetic Lcom/reddit/frontpage/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/LightboxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/LightboxActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/o;->b:Lcom/reddit/frontpage/LightboxActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/o;->b:Lcom/reddit/frontpage/LightboxActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/frontpage/j;->c:Lcom/reddit/frontpage/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbc1/s2;

    .line 18
    .line 19
    check-cast v0, Lbc1/x1;

    .line 20
    .line 21
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 24
    .line 25
    new-instance v1, Lvu3/d;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbc1/x1;->C0:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/reddit/accessibility/a;

    .line 37
    .line 38
    const-string v3, "instance"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "accessibilitySettings"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "<set-?>"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/reddit/frontpage/LightboxActivity;->j0:Lcom/reddit/accessibility/a;

    .line 54
    .line 55
    iget-object v0, v0, Lbc1/x1;->cg:Lll3/c;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/reddit/feeds/impl/domain/x;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "feedTransitionBehaviorProvider"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/reddit/frontpage/LightboxActivity;->k0:Lcom/reddit/feeds/impl/domain/x;

    .line 75
    .line 76
    new-instance p0, Lac1/j;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    sget-object v0, Lcom/reddit/frontpage/LightboxActivity;->u0:Lkotlinx/coroutines/flow/o1;

    .line 83
    .line 84
    const v0, 0x7f0b01a9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/reddit/frontpage/LightboxActivity;->u0:Lkotlinx/coroutines/flow/o1;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "com.reddit.frontpage.feed_data_source"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
