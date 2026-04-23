.class public final synthetic Lcom/reddit/screens/pager/v2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/pager/v2/i2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/i2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

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
    .locals 2

    .line 1
    iget p2, p0, Lcom/reddit/screens/pager/v2/i2;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/screens/pager/v2/c1;->a:Lcom/reddit/screens/pager/v2/c1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/i2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/reddit/screens/pager/v2/s;->a:Lcom/reddit/screens/pager/v2/s;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->b6()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->b6()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->b6()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/reddit/screens/pager/v2/r0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->P5()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Lcom/reddit/screens/pager/v2/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Lcom/reddit/screens/pager/v2/x0;->a:Lcom/reddit/screens/pager/v2/x0;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->b6()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lcom/reddit/screens/pager/v2/w0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->P5()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, v1, p0}, Lcom/reddit/screens/pager/v2/w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->b6()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    sget-object p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
