.class public final Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "step"

    .line 10
    .line 11
    const-string v1, "downloadedDate"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v6, v4, :cond_4

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "downloadedDate"

    .line 45
    .line 46
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_1
    and-int/lit8 v5, v5, -0x3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    const-string v6, "step"

    .line 69
    .line 70
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    and-int/lit8 v5, v5, -0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    const/4 p0, -0x4

    .line 101
    if-ne v5, p0, :cond_6

    .line 102
    .line 103
    new-instance p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 104
    .line 105
    invoke-direct {p0, v1, v2, v3}, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;-><init>(IJ)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2, v3, v5}, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;-><init>(IJI)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x3e

    .line 122
    .line 123
    const-string v2, "\n"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "step"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget v1, p2, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;->a:I

    .line 21
    .line 22
    const-string v2, "downloadedDate"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatusJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    iget-wide v0, p2, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 43
    .line 44
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(InitialSyncStatus)"

    .line 2
    .line 3
    return-object p0
.end method
