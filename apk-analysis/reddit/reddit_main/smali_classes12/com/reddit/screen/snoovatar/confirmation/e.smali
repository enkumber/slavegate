.class public final synthetic Lcom/reddit/screen/snoovatar/confirmation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/confirmation/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/e;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/confirmation/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->Q0:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/a;

    .line 20
    .line 21
    const-string v3, "ConfirmSnoovatarScreen.ARG_SNOOVATAR"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lwc3/y;

    .line 31
    .line 32
    const-string v4, "ConfirmSnoovatarScreen.ARG_CURRENT_SNOOVATAR"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Lwc3/y;

    .line 42
    .line 43
    const-string v5, "ConfirmSnoovatarScreen.ARG_SOURCE_INFO"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/reddit/screen/snoovatar/common/c;

    .line 53
    .line 54
    const-string v5, "<this>"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lwc3/z;

    .line 60
    .line 61
    iget-object v6, v2, Lcom/reddit/screen/snoovatar/common/c;->a:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/screen/snoovatar/common/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v5, v6, v2}, Lwc3/z;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/screen/snoovatar/confirmation/a;-><init>(Lwc3/y;Lwc3/y;Lwc3/z;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/screen/snoovatar/confirmation/k;Lcom/reddit/screen/snoovatar/confirmation/a;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/j;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lvf/b;->l(Lur3/b;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
