.class public final Lcom/reddit/search/combined/data/n;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lv93/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lv93/i;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "search_horizontal_row_element"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(...)"

    .line 18
    .line 19
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lix/c;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lyw/i;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v2, v0, v3}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/search/combined/data/n;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/search/combined/data/n;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/search/combined/data/n;->g:Lv93/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/search/combined/data/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/data/n;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/search/combined/data/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/search/combined/data/n;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/search/combined/data/n;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/search/combined/data/n;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/reddit/search/combined/data/n;->g:Lv93/i;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/search/combined/data/n;->g:Lv93/i;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/search/combined/data/n;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/search/combined/data/n;->g:Lv93/i;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lv93/i;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", children="

    .line 2
    .line 3
    const-string v1, ", telemetry="

    .line 4
    .line 5
    const-string v2, "SearchDynamicHorizontalRowElement(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/combined/data/n;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/combined/data/n;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lhl/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/search/combined/data/n;->g:Lv93/i;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->s(Ljava/lang/StringBuilder;Lv93/i;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
