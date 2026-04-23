.class public final Lt13/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnp3/e;

.field public final c:Ljava/util/SortedSet;

.field public final d:Lnp3/d;

.field public final e:Lnp3/d;

.field public final f:Lnp3/d;

.field public final g:Lnp3/d;

.field public final h:Lt13/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;)V
    .locals 1

    const-string v0, "rawText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spoilers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineImages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineTextElements"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineComposableElements"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lt13/n0;->b:Lnp3/e;

    .line 13
    iput-object p3, p0, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 14
    iput-object p4, p0, Lt13/n0;->d:Lnp3/d;

    .line 15
    iput-object p5, p0, Lt13/n0;->e:Lnp3/d;

    .line 16
    iput-object p6, p0, Lt13/n0;->f:Lnp3/d;

    .line 17
    iput-object p7, p0, Lt13/n0;->g:Lnp3/d;

    .line 18
    iput-object p8, p0, Lt13/n0;->h:Lt13/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;I)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object p2, Lrp3/b;->e:Lrp3/b;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Lt13/k0;

    .line 3
    const-string p3, "elements"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/TreeSet;

    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p2, p3}, Lkotlin/collections/x;->Y([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lqp3/c;->g:Lqp3/c;

    invoke-static {}, Lio3/j;->r()Lqp3/c;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lqp3/c;->g:Lqp3/c;

    invoke-static {}, Lio3/j;->r()Lqp3/c;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 7
    sget-object p2, Lqp3/c;->g:Lqp3/c;

    invoke-static {}, Lio3/j;->r()Lqp3/c;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, p6

    :goto_1
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 8
    sget-object p2, Lqp3/c;->g:Lqp3/c;

    invoke-static {}, Lio3/j;->r()Lqp3/c;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_5
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    move-object v8, p2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    goto :goto_4

    :cond_6
    move-object/from16 v8, p8

    goto :goto_3

    .line 9
    :goto_4
    invoke-direct/range {v0 .. v8}, Lt13/n0;-><init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;)V

    return-void
.end method

.method public static a(Lt13/n0;Lnp3/e;Lnp3/d;I)Lt13/n0;
    .locals 9

    .line 1
    iget-object v1, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt13/n0;->b:Lnp3/e;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 11
    .line 12
    iget-object v4, p0, Lt13/n0;->d:Lnp3/d;

    .line 13
    .line 14
    iget-object v6, p0, Lt13/n0;->f:Lnp3/d;

    .line 15
    .line 16
    iget-object v7, p0, Lt13/n0;->g:Lnp3/d;

    .line 17
    .line 18
    iget-object v8, p0, Lt13/n0;->h:Lt13/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "rawText"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "formatting"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "spoilers"

    .line 34
    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "links"

    .line 39
    .line 40
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "inlineImages"

    .line 44
    .line 45
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "inlineTextElements"

    .line 49
    .line 50
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "inlineComposableElements"

    .line 54
    .line 55
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lt13/n0;

    .line 59
    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v0 .. v8}, Lt13/n0;-><init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt13/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt13/n0;

    .line 12
    .line 13
    iget-object v1, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt13/n0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt13/n0;->b:Lnp3/e;

    .line 25
    .line 26
    iget-object v3, p1, Lt13/n0;->b:Lnp3/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 36
    .line 37
    iget-object v3, p1, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lt13/n0;->d:Lnp3/d;

    .line 47
    .line 48
    iget-object v3, p1, Lt13/n0;->d:Lnp3/d;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lt13/n0;->e:Lnp3/d;

    .line 58
    .line 59
    iget-object v3, p1, Lt13/n0;->e:Lnp3/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lt13/n0;->f:Lnp3/d;

    .line 69
    .line 70
    iget-object v3, p1, Lt13/n0;->f:Lnp3/d;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lt13/n0;->g:Lnp3/d;

    .line 80
    .line 81
    iget-object v3, p1, Lt13/n0;->g:Lnp3/d;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lt13/n0;->h:Lt13/a;

    .line 91
    .line 92
    iget-object p1, p1, Lt13/n0;->h:Lt13/a;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt13/n0;->b:Lnp3/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lt13/n0;->d:Lnp3/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lt13/n0;->e:Lnp3/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lt13/n0;->f:Lnp3/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lt13/n0;->g:Lnp3/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Lt13/n0;->h:Lt13/a;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    add-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextContent(rawText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", formatting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt13/n0;->b:Lnp3/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spoilers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", links="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt13/n0;->d:Lnp3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", inlineImages="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt13/n0;->e:Lnp3/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", inlineTextElements="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt13/n0;->f:Lnp3/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", inlineComposableElements="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt13/n0;->g:Lnp3/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentDescriptionOverride="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lt13/n0;->h:Lt13/a;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
