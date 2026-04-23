.class public final synthetic Lcom/reddit/screen/nsfw/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/nsfw/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/nsfw/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/nsfw/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/nsfw/f;->b:Lcom/reddit/screen/nsfw/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/reddit/screen/nsfw/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/nsfw/f;->b:Lcom/reddit/screen/nsfw/h;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/screen/nsfw/h;->g:Lyl2/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Lyl2/a;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/nsfw/f;->b:Lcom/reddit/screen/nsfw/h;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/reddit/screen/nsfw/h;->y:Lcc3/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/screen/nsfw/h;->v:Ljc1/a;

    .line 47
    .line 48
    check-cast v2, Ljc1/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0x7f131009

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/screen/nsfw/h;->r:Lbx/b;

    .line 60
    .line 61
    check-cast v2, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/reddit/screen/nsfw/h;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v3, p0, Lcom/reddit/screen/nsfw/h;->e:Lcom/reddit/session/Session;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast p2, Ld73/c;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2, v3, v4}, Ld73/c;->d(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->g:Lyl2/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p2, v0}, Lyl2/a;->a(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screen/nsfw/f;->b:Lcom/reddit/screen/nsfw/h;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/screen/nsfw/f;->b:Lcom/reddit/screen/nsfw/h;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->d:Llh3/a;

    .line 134
    .line 135
    invoke-interface {p0}, Llh3/a;->l()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screen/nsfw/f;->b:Lcom/reddit/screen/nsfw/h;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/screen/nsfw/h;->g:Lyl2/a;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p1, p2, v0}, Lyl2/a;->b(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
