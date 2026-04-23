.class public final Lbq2/q;
.super Lbq2/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

.field public final b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

.field public final c:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

.field public final d:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

.field public final e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

.field public final f:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;->SMALL_BOLD:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;->LIGHT:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->SMALL:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->SMALL:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->NORMAL:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 10
    .line 11
    const-string v5, "titleStyle"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "classicTitleStyle"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "usernameStyle"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "horizontalPadding"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "verticalSpacing"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "thumbnailVerticalSpacing"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbq2/q;->a:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 45
    .line 46
    iput-object v0, p0, Lbq2/q;->b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 47
    .line 48
    iput-object v1, p0, Lbq2/q;->c:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

    .line 49
    .line 50
    iput-object v2, p0, Lbq2/q;->d:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 51
    .line 52
    iput-object v3, p0, Lbq2/q;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 53
    .line 54
    iput-object v4, p0, Lbq2/q;->f:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2/q;->d:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2/q;->f:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2/q;->a:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2/q;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lbq2/q;

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
    check-cast p1, Lbq2/q;

    .line 12
    .line 13
    iget-object v1, p0, Lbq2/q;->a:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lbq2/q;->a:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbq2/q;->b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 21
    .line 22
    iget-object v3, p1, Lbq2/q;->b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lbq2/q;->c:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

    .line 28
    .line 29
    iget-object v3, p1, Lbq2/q;->c:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lbq2/q;->d:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 35
    .line 36
    iget-object v3, p1, Lbq2/q;->d:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lbq2/q;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 42
    .line 43
    iget-object v3, p1, Lbq2/q;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object p0, p0, Lbq2/q;->f:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 49
    .line 50
    iget-object p1, p1, Lbq2/q;->f:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbq2/q;->a:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbq2/q;->b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

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
    iget-object v0, p0, Lbq2/q;->c:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

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
    iget-object v1, p0, Lbq2/q;->d:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

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
    iget-object v0, p0, Lbq2/q;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

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
    iget-object p0, p0, Lbq2/q;->f:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Crosspost(titleStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbq2/q;->a:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", classicTitleStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbq2/q;->b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usernameStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbq2/q;->c:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", horizontalPadding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbq2/q;->d:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verticalSpacing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbq2/q;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", thumbnailVerticalSpacing="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbq2/q;->f:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
