.class public final Lcom/reddit/reply/submit/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lbq3/f;
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/reply/submit/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lzl3/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

.field public final c:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/reply/submit/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/reply/submit/g;->Companion:Lcom/reddit/reply/submit/f;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x7

    .line 31
    new-array v3, v3, [Lzl3/i;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v1, v3, v5

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v6, v3, v0

    .line 45
    .line 46
    aput-object v6, v3, v2

    .line 47
    .line 48
    aput-object v6, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v6, v3, v0

    .line 52
    .line 53
    sput-object v3, Lcom/reddit/reply/submit/g;->h:[Lzl3/i;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/reddit/domain/model/comment/CreateCommentParentType;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/reply/submit/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/reply/submit/g;->b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    iput-object p4, p0, Lcom/reddit/reply/submit/g;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    iput-object p5, p0, Lcom/reddit/reply/submit/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/reddit/reply/submit/g;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/reddit/reply/submit/g;->g:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p0, Lcom/reddit/reply/submit/e;->a:Lcom/reddit/reply/submit/e;

    invoke-virtual {p0}, Lcom/reddit/reply/submit/e;->d()Ldq3/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lfq3/g1;->i(IILdq3/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/comment/CreateCommentParentType;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "markdownText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKindWithId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkKindWithId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/reply/submit/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/reply/submit/g;->b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 5
    iput-object p3, p0, Lcom/reddit/reply/submit/g;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    iput-object p4, p0, Lcom/reddit/reply/submit/g;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/reddit/reply/submit/g;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/reddit/reply/submit/g;->g:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/reddit/reply/submit/g;

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
    check-cast p1, Lcom/reddit/reply/submit/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/reply/submit/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/reply/submit/g;->b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/reply/submit/g;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/reply/submit/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/reply/submit/g;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/reddit/reply/submit/g;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/reply/submit/g;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/submit/g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/reply/submit/g;->b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/reply/submit/g;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/reddit/reply/submit/g;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/reddit/reply/submit/g;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object p0, p0, Lcom/reddit/reply/submit/g;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v2, v0

    .line 65
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentParams(markdownText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", parentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sortType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parentKindWithId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/reply/submit/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", linkKindWithId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", composerSessionId="

    .line 49
    .line 50
    const-string v2, ", replyPosition="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/reply/submit/g;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/reply/submit/g;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
