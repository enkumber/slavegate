.class public final Llz2/dp0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/dp0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/dp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/dp0;->a:Llz2/dp0;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llz2/dp0;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/lx0;

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
    iget-object v3, p3, Lkz2/lx0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Llz2/ep0;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lkz2/lx0;->b:Lkz2/mx0;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "text"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 49
    .line 50
    iget-object v3, p3, Lkz2/mx0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "isEditable"

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 61
    .line 62
    iget-boolean v4, p3, Lkz2/mx0;->b:Z

    .line 63
    .line 64
    const-string v5, "id"

    .line 65
    .line 66
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p3, Lkz2/mx0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "type"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 80
    .line 81
    iget-object v4, p3, Lkz2/mx0;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "backgroundColor"

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 92
    .line 93
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, p3, Lkz2/mx0;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    new-instance v5, Lit1/b;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v5, 0x0

    .line 108
    :goto_0
    invoke-virtual {v2, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "textColor"

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    iget-object v2, p3, Lkz2/mx0;->f:Lcom/reddit/type/FlairTextColor;

    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0, v2, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "richtext"

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 127
    .line 128
    .line 129
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 130
    .line 131
    iget-object v4, p3, Lkz2/mx0;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "isModOnly"

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p3, Lkz2/mx0;->h:Z

    .line 142
    .line 143
    const-string v4, "maxEmojis"

    .line 144
    .line 145
    invoke-static {v2, v3, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 149
    .line 150
    iget v3, p3, Lkz2/mx0;->i:I

    .line 151
    .line 152
    const-string v4, "allowableContent"

    .line 153
    .line 154
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p3, Lkz2/mx0;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

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
    move-object v0, p0

    .line 13
    :goto_0
    sget-object v1, Llz2/dp0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lp9/e;->T()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Llz2/ep0;->a(Lp9/e;Ll9/a0;)Lkz2/mx0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lkz2/lx0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lkz2/lx0;-><init>(Ljava/lang/String;Lkz2/mx0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p2, "__typename"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
