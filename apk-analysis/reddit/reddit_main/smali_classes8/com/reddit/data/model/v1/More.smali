.class public final Lcom/reddit/data/model/v1/More;
.super Lcom/reddit/data/model/v1/BaseThing;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/model/v1/Replyable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0015H\u0016J\u001c\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0015H\u0016J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\tH\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\tH\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020\u0004H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/More;",
        "Lcom/reddit/data/model/v1/BaseThing;",
        "Lcom/reddit/data/model/v1/Replyable;",
        "count",
        "",
        "parentId",
        "",
        "children",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(ILjava/lang/String;Ljava/util/ArrayList;)V",
        "getCount",
        "()I",
        "getParentId$annotations",
        "()V",
        "getParentId",
        "()Ljava/lang/String;",
        "getChildren",
        "()Ljava/util/ArrayList;",
        "getReplies",
        "Lcom/reddit/data/model/v1/Listing;",
        "Lcom/reddit/data/model/v1/ReplyableWrapper;",
        "setReplies",
        "",
        "replies",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "data_temp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:I

.field private final parentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/reddit/data/model/v1/More;-><init>(ILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/reddit/data/model/v1/BaseThing;-><init>(Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, v1, Lcom/reddit/data/model/v1/More;->count:I

    .line 4
    iput-object p2, v1, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 5
    iput-object p3, v1, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/data/model/v1/More;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/data/model/v1/More;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/reddit/data/model/v1/More;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/reddit/data/model/v1/More;->count:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/data/model/v1/More;->copy(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/data/model/v1/More;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getParentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "parent_id"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/v1/More;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/reddit/data/model/v1/More;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reddit/data/model/v1/More;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "parentId"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/data/model/v1/More;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/data/model/v1/More;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/data/model/v1/More;

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
    check-cast p1, Lcom/reddit/data/model/v1/More;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/data/model/v1/More;->count:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/data/model/v1/More;->count:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/v1/More;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplies()Lcom/reddit/data/model/v1/Listing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reddit/data/model/v1/Listing<",
            "Lcom/reddit/data/model/v1/ReplyableWrapper<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/data/model/v1/More;->count:I

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
    iget-object v2, p0, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

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

.method public setReplies(Lcom/reddit/data/model/v1/Listing;)V
    .locals 0
    .param p1    # Lcom/reddit/data/model/v1/Listing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/model/v1/Listing<",
            "Lcom/reddit/data/model/v1/ReplyableWrapper<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reddit/data/model/v1/More;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/model/v1/More;->parentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/model/v1/More;->children:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v2, ", parentId="

    .line 8
    .line 9
    const-string v3, ", children="

    .line 10
    .line 11
    const-string v4, "More(count="

    .line 12
    .line 13
    invoke-static {v0, v4, v2, v1, v3}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lkz2/eh;->n(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
