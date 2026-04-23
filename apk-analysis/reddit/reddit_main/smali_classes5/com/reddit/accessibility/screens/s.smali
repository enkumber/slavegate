.class public final synthetic Lcom/reddit/accessibility/screens/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/accessibility/screens/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/accessibility/screens/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/accessibility/screens/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/screens/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/accessibility/screens/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/accessibility/screens/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/accessibility/screens/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/accessibility/screens/c;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/accessibility/screens/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/accessibility/screens/FontSizeSettingsScreen;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/accessibility/screens/c;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/reddit/accessibility/screens/e;

    .line 33
    .line 34
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/accessibility/screens/j;->b:Lcom/reddit/accessibility/screens/j;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbc1/s2;

    .line 44
    .line 45
    check-cast v1, Lbc1/x1;

    .line 46
    .line 47
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 48
    .line 49
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/reddit/accessibility/screens/e;->a:Lsf3/a;

    .line 52
    .line 53
    new-instance v0, Lvt3/d;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v0, v2}, Lvt3/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

    .line 60
    .line 61
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v1, Lbc1/x1;->S0:Lll3/c;

    .line 74
    .line 75
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/reddit/accessibility/data/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbc1/x1;->b()Lde1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/data/d;Lsf3/a;Lde1/a;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "instance"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "viewModel"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "<set-?>"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsScreen;->M0:Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

    .line 104
    .line 105
    new-instance p0, Lac1/j;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/accessibility/screens/s;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/accessibility/screens/s;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 118
    .line 119
    new-instance v1, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$3$2$1$1;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p0, v2}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$3$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
