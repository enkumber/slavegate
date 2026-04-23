.class public final Lcom/reddit/graphql/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lm9/g;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ltu1/f;

.field public final b:Lcom/google/common/base/v;

.field public final c:Lcom/google/common/base/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GetUserExperiments"

    .line 2
    .line 3
    const-string v1, "UsernameAndExperiments"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/reddit/graphql/a1;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltu1/f;)V
    .locals 4

    .line 1
    const-string v0, "hostSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/graphql/a1;->a:Ltu1/f;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/base/v;

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/internalsettings/impl/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/t;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/graphql/a1;->b:Lcom/google/common/base/v;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/base/v;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/internalsettings/impl/t;->e:Lcom/google/firebase/messaging/u;

    .line 28
    .line 29
    sget-object v2, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/graphql/a1;->c:Lcom/google/common/base/v;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ll9/e;)Lm9/f;
    .locals 7

    .line 1
    const-string v0, "apolloRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ll9/e;->a:Ll9/t0;

    .line 7
    .line 8
    invoke-interface {v0}, Ll9/t0;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/reddit/graphql/a1;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/graphql/a1;->c:Lcom/google/common/base/v;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/reddit/graphql/a1;->b:Lcom/google/common/base/v;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/common/base/v;->b(Ll9/e;)Lm9/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Lm9/f;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 30
    .line 31
    iget-object v2, p1, Lm9/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lm9/f;->a(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Le13/a;

    .line 38
    .line 39
    new-instance v2, Ltq3/k;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp9/b;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lp9/b;-><init>(Ltq3/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lp9/b;->d()Lp9/f;

    .line 50
    .line 51
    .line 52
    const-string v4, "operationName"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ll9/t0;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lp9/b;->f0(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/graphql/a1;->a:Ltu1/f;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/reddit/internalsettings/impl/t;->j:Lcom/reddit/internalsettings/impl/o;

    .line 69
    .line 70
    sget-object v5, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    aget-object v5, v5, v6

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v4, "thisRef"

    .line 79
    .line 80
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "property"

    .line 84
    .line 85
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "variables"

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lp9/b;->d()Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object p0, Ll9/a0;->f:Ll9/a0;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-interface {v0, v3, p0, v4}, Ll9/h0;->d(Lp9/f;Ll9/a0;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lp9/b;->i()Lp9/f;

    .line 103
    .line 104
    .line 105
    const-string p0, "extensions"

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lp9/b;->d()Lp9/f;

    .line 111
    .line 112
    .line 113
    const-string p0, "persistedQuery"

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lp9/b;->d()Lp9/f;

    .line 119
    .line 120
    .line 121
    const-string p0, "version"

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lp9/b;->r(I)Lp9/f;

    .line 127
    .line 128
    .line 129
    const-string p0, "sha256Hash"

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ll9/t0;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v3, p0}, Lp9/b;->f0(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lp9/b;->i()Lp9/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lp9/b;->i()Lp9/f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lp9/b;->i()Lp9/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Le13/a;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string p0, "body"

    .line 160
    .line 161
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->k()Lm9/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
