.class public Landroidx/navigation/x;
.super Landroidx/navigation/e0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Landroidx/navigation/d0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/x;",
        "Landroidx/navigation/e0;",
        "Landroidx/navigation/v;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/navigation/f0;


# direct methods
.method public constructor <init>(Landroidx/navigation/f0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

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
    iput-object p1, p0, Landroidx/navigation/x;->c:Landroidx/navigation/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/x;->g()Landroidx/navigation/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/a0;)V
    .locals 6

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/g;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/navigation/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Landroidx/navigation/v;->v:I

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/navigation/v;->x:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "no start destination defined via app:startDestination for "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Landroidx/navigation/s;->f:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "the root navigation"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Landroidx/navigation/v;->m(Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object p0, v1, Landroidx/navigation/v;->w:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, v1, Landroidx/navigation/v;->x:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget p0, v1, Landroidx/navigation/v;->v:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    iput-object p0, v1, Landroidx/navigation/v;->w:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget-object p0, v1, Landroidx/navigation/v;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "navigation destination "

    .line 117
    .line 118
    const-string v0, " is not a direct child of this NavGraph"

    .line 119
    .line 120
    invoke-static {p2, p0, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    iget-object v1, p0, Landroidx/navigation/x;->c:Landroidx/navigation/f0;

    .line 129
    .line 130
    iget-object v3, v2, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v0}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v4, "destination"

    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Landroidx/navigation/i;->h:Landroidx/navigation/y;

    .line 150
    .line 151
    iget-object v4, v3, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v3, v3, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 158
    .line 159
    invoke-static {v4, v2, v0, v5, v3}, Landroidx/lifecycle/p0;->c(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0, p2}, Landroidx/navigation/e0;->d(Ljava/util/List;Landroidx/navigation/a0;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public g()Landroidx/navigation/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/v;-><init>(Landroidx/navigation/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
