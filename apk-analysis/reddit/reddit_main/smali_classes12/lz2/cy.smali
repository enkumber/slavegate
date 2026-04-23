.class public final Llz2/cy;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/cy;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz2/cy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/cy;->a:Llz2/cy;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llz2/cy;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/c30;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/c30;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/c30;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p3, Lkz2/c30;->c:Lyo1/ae0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lyo1/fe0;->b(Lp9/f;Ll9/a0;Lyo1/ae0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p3, Lkz2/c30;->d:Lyo1/tf0;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lyo1/fg0;->b(Lp9/f;Ll9/a0;Lyo1/tf0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p3, Lkz2/c30;->e:Lyo1/fa1;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lyo1/ja1;->b(Lp9/f;Ll9/a0;Lyo1/fa1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

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
    :goto_0
    sget-object v0, Llz2/cy;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const-string v0, "InboxBannerNotification"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lp9/e;->T()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lyo1/fe0;->a(Lp9/e;Ll9/a0;)Lyo1/ae0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :goto_1
    const-string v6, "InboxNotificationV2"

    .line 57
    .line 58
    filled-new-array {v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lp9/e;->T()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lyo1/fg0;->a(Lp9/e;Ll9/a0;)Lyo1/tf0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v6, p0

    .line 81
    :goto_2
    const-string v7, "InboxAnnouncement"

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "includeAnnouncement"

    .line 92
    .line 93
    invoke-static {v8}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x2

    .line 98
    new-array v9, v9, [Ll9/n;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    aput-object v7, v9, v10

    .line 102
    .line 103
    aput-object v8, v9, v3

    .line 104
    .line 105
    invoke-static {v9}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Lp9/e;->T()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lyo1/ja1;->a(Lp9/e;Ll9/a0;)Lyo1/fa1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v5, p2

    .line 123
    :goto_3
    move-object v3, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    move-object v5, p0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    new-instance v0, Lkz2/c30;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Lkz2/c30;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/ae0;Lyo1/tf0;Lyo1/fa1;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    const-string p2, "id"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "__typename was not found"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0
.end method
