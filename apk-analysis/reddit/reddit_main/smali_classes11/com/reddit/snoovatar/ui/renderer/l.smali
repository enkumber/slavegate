.class public final Lcom/reddit/snoovatar/ui/renderer/l;
.super Lcom/reddit/snoovatar/ui/renderer/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/caverock/androidsvg/g;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "renderOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glideRequests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readyComponents"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onReady"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->a:Lcom/caverock/androidsvg/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/snoovatar/ui/renderer/l;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/snoovatar/ui/renderer/l;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/reddit/snoovatar/ui/renderer/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;I)Lcom/reddit/snoovatar/ui/renderer/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/l;->a:Lcom/caverock/androidsvg/g;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/l;->c:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/reddit/snoovatar/ui/renderer/l;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    :cond_2
    const-string p0, "renderOptions"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "glideRequests"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "readyComponents"

    .line 32
    .line 33
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "onReady"

    .line 37
    .line 38
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/reddit/snoovatar/ui/renderer/l;-><init>(Lcom/caverock/androidsvg/g;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/snoovatar/ui/renderer/l;

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
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->a:Lcom/caverock/androidsvg/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/snoovatar/ui/renderer/l;->a:Lcom/caverock/androidsvg/g;

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
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/snoovatar/ui/renderer/l;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/l;->d:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/l;->d:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/l;->a:Lcom/caverock/androidsvg/g;

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
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/renderer/l;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/l;->d:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaitingForResponses(renderOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->a:Lcom/caverock/androidsvg/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", glideRequests="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", readyComponents="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/l;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onReady="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/l;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
