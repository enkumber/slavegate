.class public final synthetic Lcom/reddit/mod/usermanagement/dialog/modlimit/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;->b:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/usermanagement/dialog/modlimit/e;->a:Lcom/reddit/mod/usermanagement/dialog/modlimit/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v2, Lbc1/o;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    iget-object v12, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;->b:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v12, v3}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorViewModel;

    .line 33
    .line 34
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object p0, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v8, p0

    .line 53
    check-cast v8, Lbx/b;

    .line 54
    .line 55
    iget-object p0, v2, Lbc1/o;->b:Lll3/c;

    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v9, p0

    .line 62
    check-cast v9, Lhx/d;

    .line 63
    .line 64
    iget-object p0, v0, Lbc1/x1;->C2:Lll3/c;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v10, p0

    .line 71
    check-cast v10, Lnc1/g;

    .line 72
    .line 73
    iget-object p0, v0, Lbc1/x1;->y2:Lll3/c;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v11, p0

    .line 80
    check-cast v11, Lu71/c;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lhx/d;Lnc1/g;Lu71/c;Lt43/a;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "instance"

    .line 86
    .line 87
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "viewModel"

    .line 91
    .line 92
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "<set-?>"

    .line 96
    .line 97
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v12, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;->Q0:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorViewModel;

    .line 101
    .line 102
    new-instance p0, Lac1/j;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;->b:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;->b:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;->Q0:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorViewModel;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string p0, "viewModel"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    :goto_0
    sget-object v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/g;->a:Lcom/reddit/mod/usermanagement/dialog/modlimit/g;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
