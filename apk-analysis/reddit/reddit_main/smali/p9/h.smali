.class public final Lp9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp9/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/util/Map;

.field public g:[Ljava/util/Iterator;

.field public i:[I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "pathRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp9/h;->b:Ljava/util/List;

    const/16 p2, 0x40

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 5
    new-array v0, p2, [Ljava/util/Map;

    iput-object v0, p0, Lp9/h;->f:[Ljava/util/Map;

    .line 6
    new-array v0, p2, [Ljava/util/Iterator;

    iput-object v0, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 7
    new-array p2, p2, [I

    iput-object p2, p0, Lp9/h;->i:[I

    .line 8
    invoke-static {p1}, Lp9/h;->u(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object p2

    iput-object p2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 9
    iput-object p1, p0, Lp9/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 10
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    invoke-direct {p0, p1, v0}, Lp9/h;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    instance-of v0, p0, Lp9/d;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->ANY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v1, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lp9/h;->r:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lp9/h;->u(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected NAME but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " at path "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final O()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp9/h;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/h;->f:[Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lp9/h;->r:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    iget-object v2, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget-object v0, p0, Lp9/h;->i:[I

    .line 34
    .line 35
    iget v1, p0, Lp9/h;->r:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget v0, p0, Lp9/h;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lp9/h;->f:[Ljava/util/Map;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Lp9/h;->f:[Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lp9/h;->i:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp9/h;->i:[I

    .line 51
    .line 52
    iget-object v0, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, [Ljava/util/Iterator;

    .line 65
    .line 66
    iput-object v0, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 67
    .line 68
    :cond_0
    iget v0, p0, Lp9/h;->r:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lp9/h;->r:I

    .line 73
    .line 74
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "null"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v1, v0, Lp9/d;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, Lp9/d;

    .line 65
    .line 66
    iget-object v0, v0, Lp9/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Expected a String but got "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " instead"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp9/h;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lp9/h;->r:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lp9/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp9/h;->a0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp9/h;->f:[Ljava/util/Map;

    .line 11
    .line 12
    iget v1, p0, Lp9/h;->r:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v2, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp9/h;->T()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final e()Lp9/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp9/h;->r:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lp9/h;->r:I

    .line 12
    .line 13
    iget-object v1, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Expected END_ARRAY but was "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final f()Lp9/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp9/h;->a0()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lp9/h;->r:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    iget-object v1, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 33
    .line 34
    iget v2, p0, Lp9/h;->r:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v0, Lp9/g;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final i()Lp9/e;
    .locals 3

    .line 1
    iget v0, p0, Lp9/h;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp9/h;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lp9/h;->f:[Ljava/util/Map;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lp9/h;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 6
    .line 7
    iput-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lp9/h;->g:[Ljava/util/Iterator;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lp9/h;->r:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, Lp9/h;->u(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lp9/h;->e:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Lp9/h;->r:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    instance-of v0, v0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 92
    .line 93
    :goto_1
    iput-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 94
    .line 95
    return-void
.end method

.method public final nextBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BOOLEAN but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " at path "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final nextDouble()D
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lp9/g;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Expected a Double but was "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-double v2, v0

    .line 80
    double-to-long v4, v2

    .line 81
    cmp-long v4, v4, v0

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-wide v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, " cannot be converted to Double"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    instance-of v1, v0, Lp9/d;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v0, Lp9/d;

    .line 130
    .line 131
    iget-object v0, v0, Lp9/d;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :goto_1
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 138
    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Expected a Double but got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " instead"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final nextInt()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lp9/g;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Expected an Int but was "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 69
    .line 70
    const-string v2, " cannot be converted to Int"

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v3, v0

    .line 81
    int-to-long v4, v3

    .line 82
    cmp-long v4, v4, v0

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    :goto_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v0, v1, v2}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-int v3, v0

    .line 113
    int-to-double v4, v3

    .line 114
    cmpg-double v4, v4, v0

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    instance-of v1, v0, Lp9/d;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    check-cast v0, Lp9/d;

    .line 160
    .line 161
    iget-object v0, v0, Lp9/d;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Expected an Int but got "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " instead"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final nextLong()J
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lp9/g;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Expected a Long but was "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-long v2, v0

    .line 91
    long-to-double v4, v2

    .line 92
    cmpg-double v4, v4, v0

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    move-wide v0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " cannot be converted to Long"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v1, v0, Lp9/d;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v0, Lp9/d;

    .line 141
    .line 142
    iget-object v0, v0, Lp9/d;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_1
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 149
    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Expected Int but got "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " instead"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected NULL but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " at path "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0()Lp9/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 2
    .line 3
    sget-object v1, Lp9/g;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Expected a Number but was "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp9/h;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at path "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp9/h;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    instance-of v1, v0, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    instance-of v1, v0, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lp9/d;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp9/d;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v1, v0, Lp9/d;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lp9/d;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Expected JsonNumber but got "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " instead"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_1
    new-instance v1, Lp9/d;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Lp9/d;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final z0(Ljava/util/List;)I
    .locals 5

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lp9/h;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lp9/h;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lp9/h;->i:[I

    .line 18
    .line 19
    iget v3, p0, Lp9/h;->r:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lp9/h;->i:[I

    .line 42
    .line 43
    iget v3, p0, Lp9/h;->r:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    aget v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    aput v4, v0, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lp9/h;->i:[I

    .line 61
    .line 62
    iget v3, p0, Lp9/h;->r:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    aput v4, v0, v3

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lp9/h;->n()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1
.end method
