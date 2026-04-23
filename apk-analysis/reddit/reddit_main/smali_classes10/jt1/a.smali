.class public final Ljt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "translationSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizationFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljt1/a;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Ljt1/a;->b:Lkl3/a;

    .line 22
    .line 23
    iput-object p3, p0, Ljt1/a;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ll9/e;->c:Ll9/k0;

    .line 12
    .line 13
    sget-object v1, Ljt1/b;->b:Lme/e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljt1/b;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Ljt1/b;->a:Lzi2/d;

    .line 24
    .line 25
    iget-object v1, p0, Ljt1/a;->b:Lkl3/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "get(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/reddit/localization/o;

    .line 37
    .line 38
    iget-object v3, p0, Ljt1/a;->a:Lkl3/a;

    .line 39
    .line 40
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lcom/reddit/localization/c0;

    .line 48
    .line 49
    new-instance v8, Lj63/c;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v8, v2, p1, v0}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    iget-object v4, p0, Ljt1/a;->c:Lcx1/c;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v0, Lzi2/c;

    .line 65
    .line 66
    instance-of v4, v0, Lzi2/a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lcom/reddit/localization/r;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/reddit/localization/r;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v4, v5

    .line 93
    :goto_0
    instance-of v0, v0, Lzi2/b;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/localization/r;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v3, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_1
    if-nez v2, :cond_2

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Ll9/e;->a()Ll9/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/apollographql/apollo/cache/normalized/n;->d(Ll9/n0;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ll9/n0;

    .line 131
    .line 132
    const-string v0, "<this>"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/i;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Lcom/apollographql/apollo/cache/normalized/i;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ll9/n0;->a(Ll9/i0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ll9/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Ll9/d;->c()Ll9/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v4, Lcom/reddit/graphql/interceptor/d;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {v4, p1, v0}, Lcom/reddit/graphql/interceptor/d;-><init>(Ll9/e;I)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    iget-object v0, p0, Ljt1/a;->c:Lcx1/c;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
