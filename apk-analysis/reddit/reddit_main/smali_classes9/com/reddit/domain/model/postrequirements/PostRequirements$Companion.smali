.class public final Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/postrequirements/PostRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;",
        "",
        "<init>",
        "()V",
        "emptyInstance",
        "Lcom/reddit/domain/model/postrequirements/PostRequirements;",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyInstance()Lcom/reddit/domain/model/postrequirements/PostRequirements;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    sget-object v4, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v4

    .line 18
    move-object v10, v4

    .line 19
    move-object v15, v1

    .line 20
    move-object/from16 v16, v1

    .line 21
    .line 22
    move-object/from16 v17, v1

    .line 23
    .line 24
    invoke-direct/range {v0 .. v17}, Lcom/reddit/domain/model/postrequirements/PostRequirements;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
