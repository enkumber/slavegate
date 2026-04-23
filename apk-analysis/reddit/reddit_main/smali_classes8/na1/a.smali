.class public final synthetic Lna1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna1/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lna1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lna1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lna1/a;->b:Lna1/d;

    return-void
.end method

.method public synthetic constructor <init>(Lna1/d;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lna1/a;->a:I

    iput-object p1, p0, Lna1/a;->b:Lna1/d;

    iput-object p2, p0, Lna1/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lna1/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p2, Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "$this$withActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lna1/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ad"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v1, "comments_ad"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lna1/a;->b:Lna1/d;

    .line 53
    .line 54
    iget-object p0, p0, Lna1/d;->b:Lpk/b;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lpk/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "activity"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class p2, Lcom/reddit/launch/main/MainActivity;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "com.reddit.frontpage.requires_init"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const p2, 0x10008000

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    const-string v0, "$this$withActivity"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "it"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lna1/a;->b:Lna1/d;

    .line 100
    .line 101
    iget-object v0, p2, Lna1/d;->d:Lcom/reddit/ads/impl/screens/hybridvideo/h;

    .line 102
    .line 103
    const-string p2, "context"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f040323

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const p2, 0x7f040370

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 127
    .line 128
    const-string v9, "debug_webview"

    .line 129
    .line 130
    iget-object v2, p0, Lna1/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "debug-webview"

    .line 133
    .line 134
    const-string v7, "debug"

    .line 135
    .line 136
    const-string v8, "debug"

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/ads/impl/screens/hybridvideo/h;->a(Lsf3/i;Ljava/lang/String;IILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    const-string v0, "$this$withActivity"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "it"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lna1/a;->b:Lna1/d;

    .line 155
    .line 156
    iget-object v0, p2, Lna1/d;->e:Lc83/d;

    .line 157
    .line 158
    invoke-static {p1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p0, p0, Lna1/a;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v2, "context"

    .line 169
    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f040323

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p2, p2, Lna1/d;->f:Lpc1/c;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-static {v0, v1, p0, p1, p2}, Lc83/d;->a(Lc83/d;Lsf3/i;Landroid/net/Uri;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
