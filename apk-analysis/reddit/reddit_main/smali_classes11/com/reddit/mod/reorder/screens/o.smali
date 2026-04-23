.class public final synthetic Lcom/reddit/mod/reorder/screens/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/reorder/screens/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/reorder/screens/o;->b:Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;

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
    iget v0, p0, Lcom/reddit/mod/reorder/screens/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mod/reorder/screens/g;->d:Lcom/reddit/mod/reorder/screens/g;

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
    new-instance v1, Lvu3/h;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbc1/x1;->Zl:Lll3/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/notification/impl/navigation/b;

    .line 35
    .line 36
    const-string v2, "instance"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/o;->b:Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "composeMessageNavigator"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "<set-?>"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;->R0:Lcom/reddit/notification/impl/navigation/b;

    .line 54
    .line 55
    new-instance p0, Lac1/j;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/o;->b:Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;->R0:Lcom/reddit/notification/impl/navigation/b;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    :goto_0
    move-object v0, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string p0, "composeMessageNavigator"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const p0, 0x7f1317a2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const p0, 0x7f1317a3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x2c

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
