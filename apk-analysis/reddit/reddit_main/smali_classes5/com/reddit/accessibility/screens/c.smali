.class public final synthetic Lcom/reddit/accessibility/screens/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/accessibility/screens/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/screens/c;->b:Lcom/reddit/screen/ComposeScreen;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/screens/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/accessibility/screens/c;->b:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;

    .line 9
    .line 10
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/accessibility/screens/j;->e:Lcom/reddit/accessibility/screens/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbc1/s2;

    .line 20
    .line 21
    check-cast v0, Lbc1/x1;

    .line 22
    .line 23
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 26
    .line 27
    new-instance v1, Lvu3/f;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;

    .line 33
    .line 34
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0}, Lbc1/x1;->E1()Lcom/reddit/accessibility/data/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lbc1/x1;->b()Lde1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/data/c;Lde1/a;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "instance"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "viewModel"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "<set-?>"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;->M0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;

    .line 73
    .line 74
    new-instance p0, Lac1/j;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

    .line 81
    .line 82
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/accessibility/screens/j;->c:Lcom/reddit/accessibility/screens/j;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbc1/s2;

    .line 92
    .line 93
    check-cast v0, Lbc1/x1;

    .line 94
    .line 95
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 96
    .line 97
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 98
    .line 99
    new-instance v1, Lhz/a;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 105
    .line 106
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v0, Lbc1/x1;->C0:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/reddit/accessibility/a;

    .line 125
    .line 126
    iget-object v0, v0, Lbc1/x1;->A5:Lll3/c;

    .line 127
    .line 128
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, Lvj3/b;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/a;Lvj3/b;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "instance"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "viewModel"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "<set-?>"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;->M0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 154
    .line 155
    new-instance p0, Lac1/j;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p0, Lcom/reddit/accessibility/screens/FontSizeSettingsScreen;

    .line 162
    .line 163
    new-instance v0, Lcom/reddit/accessibility/screens/e;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/reddit/accessibility/screens/e;-><init>(Lsf3/a;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
