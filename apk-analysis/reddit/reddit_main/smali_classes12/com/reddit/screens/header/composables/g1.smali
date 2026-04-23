.class public final Lcom/reddit/screens/header/composables/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/screens/header/composables/g1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/screens/header/composables/g1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/screens/header/composables/g1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/screens/header/composables/g1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/header/composables/g1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
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
    instance-of v1, p1, Lcom/reddit/screens/header/composables/g1;

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
    check-cast p1, Lcom/reddit/screens/header/composables/g1;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/screens/header/composables/g1;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/screens/header/composables/g1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/screens/header/composables/g1;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/screens/header/composables/g1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/reddit/screens/header/composables/g1;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/reddit/screens/header/composables/g1;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/reddit/screens/header/composables/g1;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/reddit/screens/header/composables/g1;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/reddit/screens/header/composables/g1;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/screens/header/composables/g1;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/composables/g1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/reddit/screens/header/composables/g1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/screens/header/composables/g1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/screens/header/composables/g1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/reddit/screens/header/composables/g1;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondaryColor="

    .line 2
    .line 3
    const-string v1, ", themedBannerBackgroundColor="

    .line 4
    .line 5
    const-string v2, "Palette(keyColor="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/screens/header/composables/g1;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/screens/header/composables/g1;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", themedKeyColor="

    .line 16
    .line 17
    const-string v2, ", searchColor="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/screens/header/composables/g1;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcom/reddit/screens/header/composables/g1;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screens/header/composables/g1;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
