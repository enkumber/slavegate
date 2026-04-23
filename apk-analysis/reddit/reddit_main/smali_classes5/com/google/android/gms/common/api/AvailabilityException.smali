.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final zaa:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .locals 0
    .param p1    # Landroidx/collection/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionResult(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/b;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The given API ("

    const-string v4, ") was not part of the availability request."

    .line 6
    invoke-static {v3, v2, v1, v4}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/b;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/b;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            ")",
            "Lcom/google/android/gms/common/b;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/q;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The given API ("

    const-string v4, ") was not part of the availability request."

    .line 18
    invoke-static {v3, v2, v1, v4}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/b;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/collection/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    check-cast v4, Landroidx/collection/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/collection/b;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/common/api/internal/a;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/common/b;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v2

    .line 49
    and-int/2addr v3, v6

    .line 50
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v6, v7

    .line 75
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ": "

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const-string v1, "None of the queried APIs are available. "

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v1, "Some of the queried APIs are unavailable. "

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string v1, "; "

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
