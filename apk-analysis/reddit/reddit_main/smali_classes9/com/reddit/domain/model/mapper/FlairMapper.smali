.class public final Lcom/reddit/domain/model/mapper/FlairMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/domain/model/mapper/FlairMapper;",
        "",
        "<init>",
        "()V",
        "toFlairSettings",
        "Lcom/reddit/domain/model/MutableFlairSettings;",
        "flair",
        "Lcom/reddit/domain/model/Flair;",
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


# static fields
.field public static final INSTANCE:Lcom/reddit/domain/model/mapper/FlairMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/mapper/FlairMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/mapper/FlairMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/mapper/FlairMapper;->INSTANCE:Lcom/reddit/domain/model/mapper/FlairMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toFlairSettings(Lcom/reddit/domain/model/Flair;)Lcom/reddit/domain/model/MutableFlairSettings;
    .locals 3
    .param p1    # Lcom/reddit/domain/model/Flair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "flair"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/model/MutableFlairSettings;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getModOnly()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getTextEditable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0xa

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/domain/model/MutableFlairSettings;-><init>(ZZLcom/reddit/domain/model/AllowableContent;I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
