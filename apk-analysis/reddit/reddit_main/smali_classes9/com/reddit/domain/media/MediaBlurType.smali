.class public final enum Lcom/reddit/domain/media/MediaBlurType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/media/MediaBlurType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/domain/media/MediaBlurType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "shouldBlur",
        "()Z",
        "I",
        "getValue",
        "()I",
        "Companion",
        "yc1/c",
        "NONE",
        "NSFW",
        "SPOILER",
        "media_public"
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
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/domain/media/MediaBlurType;

.field public static final Companion:Lyc1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/reddit/domain/media/MediaBlurType;

.field public static final enum NSFW:Lcom/reddit/domain/media/MediaBlurType;

.field public static final enum SPOILER:Lcom/reddit/domain/media/MediaBlurType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/media/MediaBlurType;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/media/MediaBlurType;->NSFW:Lcom/reddit/domain/media/MediaBlurType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/media/MediaBlurType;->SPOILER:Lcom/reddit/domain/media/MediaBlurType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/domain/media/MediaBlurType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/domain/media/MediaBlurType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/domain/media/MediaBlurType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/domain/media/MediaBlurType;

    .line 12
    .line 13
    const-string v1, "NSFW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/domain/media/MediaBlurType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/domain/media/MediaBlurType;->NSFW:Lcom/reddit/domain/media/MediaBlurType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/domain/media/MediaBlurType;

    .line 22
    .line 23
    const-string v1, "SPOILER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/domain/media/MediaBlurType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/domain/media/MediaBlurType;->SPOILER:Lcom/reddit/domain/media/MediaBlurType;

    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/domain/media/MediaBlurType;->$values()[Lcom/reddit/domain/media/MediaBlurType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/domain/media/MediaBlurType;->$VALUES:[Lcom/reddit/domain/media/MediaBlurType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/domain/media/MediaBlurType;->$ENTRIES:Lfm3/a;

    .line 42
    .line 43
    new-instance v0, Lyc1/c;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/reddit/domain/media/MediaBlurType;->Companion:Lyc1/c;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/domain/media/MediaBlurType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final and(Lcom/reddit/domain/media/MediaBlurType;Lcom/reddit/domain/media/MediaBlurType;)Lcom/reddit/domain/media/MediaBlurType;
    .locals 1
    .param p0    # Lcom/reddit/domain/media/MediaBlurType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/reddit/domain/media/MediaBlurType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->Companion:Lyc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->NSFW:Lcom/reddit/domain/media/MediaBlurType;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->SPOILER:Lcom/reddit/domain/media/MediaBlurType;

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/media/MediaBlurType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/media/MediaBlurType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/media/MediaBlurType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/media/MediaBlurType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->$VALUES:[Lcom/reddit/domain/media/MediaBlurType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/media/MediaBlurType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/media/MediaBlurType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final shouldBlur()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
