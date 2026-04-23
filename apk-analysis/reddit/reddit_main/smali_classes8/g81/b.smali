.class public abstract Lg81/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

.field public final b:Lcom/reddit/devplatform/features/customposts/d0;

.field public final c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

.field public final d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

.field public final e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

.field public f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devplatform/features/customposts/d0;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg81/b;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 15
    .line 16
    iput-object p2, p0, Lg81/b;->b:Lcom/reddit/devplatform/features/customposts/d0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "getType(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->hasSize()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v1

    .line 42
    :goto_0
    iput-object p2, p0, Lg81/b;->d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getSizes()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->hasSizes()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    :cond_1
    iput-object v1, p0, Lg81/b;->e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lja1/h;->d(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Z)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lg81/b;->g:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
.end method

.method public final b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;
    .locals 3

    .line 1
    iget-object p0, p0, Lg81/b;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getActionsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getActionsList(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;->ACTION_CLICK:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 40
    .line 41
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lg81/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg81/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg81/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg81/b;->b:Lcom/reddit/devplatform/features/customposts/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "blockType"

    .line 11
    .line 12
    iget-object p0, p0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-static {v0, p0, v2}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lg81/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lg81/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg81/b;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lg81/b;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg81/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
