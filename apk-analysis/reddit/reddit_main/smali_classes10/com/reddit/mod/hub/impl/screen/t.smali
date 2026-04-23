.class public final Lcom/reddit/mod/hub/impl/screen/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/hub/impl/screen/u;

.field public final b:Lcom/reddit/mod/hub/impl/screen/c;

.field public final c:Lb92/d;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/reddit/mod/realtime/screen/p;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;)V
    .locals 1

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dropdownViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hubScreenConfigs"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hubActions"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/mod/hub/impl/screen/t;->f:Ljava/util/List;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    iget-object v6, p0, Lcom/reddit/mod/hub/impl/screen/t;->f:Ljava/util/List;

    .line 32
    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 38
    .line 39
    :cond_4
    move-object v7, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "loadState"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "dropdownViewState"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "hubScreenConfigs"

    .line 54
    .line 55
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "hubActions"

    .line 59
    .line 60
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/t;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/hub/impl/screen/t;-><init>(Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;)V

    .line 66
    .line 67
    .line 68
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
    instance-of v1, p1, Lcom/reddit/mod/hub/impl/screen/t;

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
    check-cast p1, Lcom/reddit/mod/hub/impl/screen/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

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
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

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
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

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
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/mod/hub/impl/screen/t;->f:Ljava/util/List;

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
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/reddit/mod/hub/impl/screen/c;->a:Lcom/reddit/mod/hub/impl/screen/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object v3, p0, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v3, p0, Lcom/reddit/mod/hub/impl/screen/t;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/realtime/screen/p;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HubViewState(loadState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dropdownViewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedScreenConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hubScreenConfigs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", navigables="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hubActions="

    .line 49
    .line 50
    const-string v2, ", recentModActivityViewState="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/mod/hub/impl/screen/t;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
