.class public final synthetic Lcom/reddit/internalsettings/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/internalsettings/impl/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/internalsettings/impl/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/internalsettings/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lhj/l;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Lhj/l;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lhj/l;->d:Lsj/a;

    .line 45
    .line 46
    invoke-interface {p2}, Lsj/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lh/f;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2}, Lsj/a;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Forcing ad "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ". Visit any subreddit to view."

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/reddit/incognito/analytics/a;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/reddit/screen/nsfw/f;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/reddit/incognito/analytics/a;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/nsfw/f;->onClick(Landroid/content/DialogInterface;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/reddit/incognito/analytics/a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/reddit/screen/nsfw/f;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/reddit/incognito/analytics/a;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/nsfw/f;->onClick(Landroid/content/DialogInterface;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/screen/settings/preferences/p;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    new-instance v0, Lud1/a;

    .line 183
    .line 184
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-nez p2, :cond_4

    .line 188
    .line 189
    const-string p2, "nighttimeView"

    .line 190
    .line 191
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p2, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    check-cast p2, Landroid/widget/TextView;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez p0, :cond_5

    .line 205
    .line 206
    const-string p0, "batterySaverView"

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v1, p0

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-direct {v0, p2, p0}, Lud1/a;-><init>(ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/reddit/screen/settings/preferences/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
