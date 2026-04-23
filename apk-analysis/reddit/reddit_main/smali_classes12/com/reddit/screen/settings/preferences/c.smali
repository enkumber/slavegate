.class public final synthetic Lcom/reddit/screen/settings/preferences/c;
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
    iput p2, p0, Lcom/reddit/screen/settings/preferences/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/c;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/preferences/c;->a:I

    .line 2
    .line 3
    const-string v1, "<set-?>"

    .line 4
    .line 5
    const-string v2, "instance"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screen/settings/preferences/z;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/settings/preferences/x;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->C0()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 28
    .line 29
    const-string v0, "The selected file can\'t be shared: ["

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;

    .line 39
    .line 40
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 41
    .line 42
    sget-object v4, Lcom/reddit/screen/settings/preferences/i;->c:Lcom/reddit/screen/settings/preferences/i;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbc1/s2;

    .line 49
    .line 50
    check-cast v0, Lbc1/x1;

    .line 51
    .line 52
    iget-object v3, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 53
    .line 54
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 55
    .line 56
    new-instance v3, Lvu3/f;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbc1/x1;->Sk:Lbc1/w1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpp1/a;

    .line 68
    .line 69
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "activityOrientation"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->l0:Lpp1/a;

    .line 81
    .line 82
    new-instance p0, Lac1/j;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 89
    .line 90
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 91
    .line 92
    sget-object v4, Lcom/reddit/screen/settings/preferences/i;->b:Lcom/reddit/screen/settings/preferences/i;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbc1/s2;

    .line 99
    .line 100
    check-cast v0, Lbc1/x1;

    .line 101
    .line 102
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 103
    .line 104
    new-instance v3, Lvu3/e;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lbc1/x0;->c0:Lll3/c;

    .line 110
    .line 111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/reddit/screen/f0;

    .line 116
    .line 117
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "composeViewFactory"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->o0:Lcom/reddit/screen/f0;

    .line 129
    .line 130
    new-instance p0, Lac1/j;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p0, Lcom/reddit/screen/settings/preferences/d;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lb4/g0;->l:Ljava/util/Map;

    .line 148
    .line 149
    const-string v2, "bottom_list_dialog_request"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    iget-object p0, p0, Lb4/g0;->k:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x2

    .line 163
    invoke-static {p0}, Lb4/g0;->H(I)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_0

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
