.class public final Lcom/reddit/screens/pager/v2/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

.field public final synthetic c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

.field public final synthetic d:Lcom/reddit/domain/model/Multireddit;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Lcom/reddit/domain/model/Multireddit;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screens/pager/v2/u2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/u2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/u2;->c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/screens/pager/v2/u2;->d:Lcom/reddit/domain/model/Multireddit;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/pager/v2/u2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/u2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/u2;->c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S5()Lcom/reddit/screen/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/u2;->d:Lcom/reddit/domain/model/Multireddit;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/domain/model/Multireddit;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const p2, 0x7f130dda

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    const-string v0, "screen"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "view"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/u2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/u2;->c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S5()Lcom/reddit/screen/o0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f130204

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getString(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/reddit/recap/impl/util/a;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/u2;->d:Lcom/reddit/domain/model/Multireddit;

    .line 97
    .line 98
    invoke-direct {v2, v3, p1, p0}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/reddit/domain/model/Multireddit;->getDisplayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const v3, 0x7f130dd3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2, v0, v2, p0, p1}, Lcom/reddit/screen/o0;->l1(Ljava/lang/String;Lcom/reddit/recap/impl/util/a;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
