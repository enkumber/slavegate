.class public final Llz2/oc0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/oc0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llz2/oc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/oc0;->a:Llz2/oc0;

    .line 7
    .line 8
    const-string v0, "displayName"

    .line 9
    .line 10
    const-string v1, "icon"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llz2/oc0;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/yi0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/yi0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "displayName"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/yi0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "icon"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 46
    .line 47
    iget-object v3, p3, Lkz2/yi0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p3, Lkz2/yi0;->d:Lkz2/ti0;

    .line 53
    .line 54
    const-string v4, "description"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v5, Llz2/jc0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lkz2/ti0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, p3, Lkz2/yi0;->e:Lkz2/vi0;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Llz2/lc0;->b(Lp9/f;Ll9/a0;Lkz2/vi0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p3, Lkz2/yi0;->f:Lkz2/ui0;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {p1, p2, v3}, Llz2/kc0;->b(Lp9/f;Ll9/a0;Lkz2/ui0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p3, p3, Lkz2/yi0;->g:Lkz2/si0;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    sget-object v3, Llz2/ic0;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    iget-object p0, p3, Lkz2/si0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, p0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    sget-object v0, Llz2/oc0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_7

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-string v0, "NotificationSettingsLayoutCommunityNotificationRow"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v5, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lp9/e;->T()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Llz2/jc0;->a(Lp9/e;Ll9/a0;)Lkz2/ti0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v0, p0

    .line 60
    :goto_1
    const-string v6, "NotificationSettingsLayoutMessageTypeRow"

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lp9/e;->T()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Llz2/lc0;->a(Lp9/e;Ll9/a0;)Lkz2/vi0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v6, p0

    .line 85
    :goto_2
    const-string v7, "NotificationSettingsLayoutMessageTypeOptionsRow"

    .line 86
    .line 87
    filled-new-array {v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lp9/e;->T()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Llz2/kc0;->a(Lp9/e;Ll9/a0;)Lkz2/ui0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v7, p0

    .line 110
    :goto_3
    const-string v8, "NotificationSettingsLayoutAdminNotificationRow"

    .line 111
    .line 112
    filled-new-array {v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Lp9/e;->T()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Llz2/ic0;->a(Lp9/e;Ll9/a0;)Lkz2/si0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_4
    move-object v4, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    move-object p2, p0

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    new-instance v0, Lkz2/yi0;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v7

    .line 143
    move-object v7, p2

    .line 144
    invoke-direct/range {v0 .. v7}, Lkz2/yi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/ti0;Lkz2/vi0;Lkz2/ui0;Lkz2/si0;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    const-string p2, "displayName"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "__typename was not found"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0
.end method
