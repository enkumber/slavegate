.class public final synthetic Lc83/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc83/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc83/f;->b:Ljava/lang/Object;

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
    iget v0, p0, Lc83/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc83/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/notes/screen/log/e0;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/screen/log/e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/reddit/mod/notesv2/composables/d;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notesv2/composables/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/formbuilder/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/reddit/screens/pager/v2/e2;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/e2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/wearing/e;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p0, Lhj/l;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2}, Lhj/l;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p0, Lhj/c;

    .line 84
    .line 85
    iget-object p1, p0, Lhj/c;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lhj/c;->e:Lsj/b;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "dataSource"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_0
    check-cast p0, Lcom/reddit/ads/impl/debug/f;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p2, "uniqueId"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/reddit/ads/impl/debug/f;->a:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/f;->b:Ljava/util/HashSet;

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/foundation/t0;

    .line 121
    .line 122
    const/16 v1, 0x1d

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lkotlin/collections/h0;->E(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_8
    check-cast p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    check-cast p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    check-cast p0, Lcom/reddit/link/impl/screens/edit/LinkEditScreen;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/g;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/common/g;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    check-cast p0, Landroid/app/Activity;

    .line 161
    .line 162
    const-string p1, "context"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    const-string v0, "package"

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "setData(...)"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
