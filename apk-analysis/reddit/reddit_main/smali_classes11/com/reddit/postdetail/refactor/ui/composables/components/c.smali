.class public final Lcom/reddit/postdetail/refactor/ui/composables/components/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/e;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/c;-><init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->a:Landroidx/appcompat/view/menu/e;

    .line 4
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->e:Z

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
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/ui/composables/components/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/postdetail/refactor/ui/composables/components/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->a:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->a:Landroidx/appcompat/view/menu/e;

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
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->a:Landroidx/appcompat/view/menu/e;

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
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostContentLayoutState(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->a:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", collapseLines="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", bodyContentExpanded="

    .line 29
    .line 30
    const-string v2, ", isExpandableTextEnabled="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->e:Z

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
