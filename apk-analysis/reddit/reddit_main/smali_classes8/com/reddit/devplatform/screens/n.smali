.class public final synthetic Lcom/reddit/devplatform/screens/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/n;->b:Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/screens/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/devplatform/screens/e;->d:Lcom/reddit/devplatform/screens/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbc1/s2;

    .line 18
    .line 19
    check-cast v1, Lbc1/x1;

    .line 20
    .line 21
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 24
    .line 25
    new-instance v3, Lbc1/p;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    iget-object v0, v0, Lcom/reddit/devplatform/screens/n;->b:Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 34
    .line 35
    iget-object v4, v3, Lbc1/p;->b:Lll3/c;

    .line 36
    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lhx/d;

    .line 43
    .line 44
    iget-object v4, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lbx/b;

    .line 52
    .line 53
    iget-object v4, v1, Lbc1/x1;->T0:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v8, v4

    .line 60
    check-cast v8, Ljc1/a;

    .line 61
    .line 62
    iget-object v4, v1, Lbc1/x1;->x2:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Lc83/d;

    .line 70
    .line 71
    iget-object v4, v1, Lbc1/x1;->e6:Lll3/c;

    .line 72
    .line 73
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v10, v4

    .line 78
    check-cast v10, La91/b;

    .line 79
    .line 80
    iget-object v4, v1, Lbc1/x1;->xd:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Lcom/reddit/devplatform/data/repository/j;

    .line 88
    .line 89
    iget-object v4, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Lcx1/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbc1/x1;->G()Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 114
    .line 115
    iget-object v1, v1, Lbc1/x1;->O2:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    check-cast v16, Lcom/reddit/session/mode/common/SessionMode;

    .line 124
    .line 125
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-direct/range {v5 .. v18}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;-><init>(Lhx/d;Lbx/b;Ljc1/a;Lc83/d;La91/b;Lcom/reddit/devplatform/data/repository/j;Lcx1/c;Lcom/reddit/devplatform/data/analytics/custompost/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/mode/common/SessionMode;Ll63/a;Ld83/s;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "instance"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "viewModel"

    .line 142
    .line 143
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "<set-?>"

    .line 147
    .line 148
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->Q0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 152
    .line 153
    new-instance v0, Lac1/j;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/devplatform/screens/n;->b:Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->P5()Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/reddit/devplatform/features/customposts/h;->a:Lcom/reddit/devplatform/features/customposts/h;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
