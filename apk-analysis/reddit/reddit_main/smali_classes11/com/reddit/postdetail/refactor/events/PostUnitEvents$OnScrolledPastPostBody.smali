.class public final Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;
.super Lcom/reddit/postdetail/refactor/events/PostUnitEvents;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/postdetail/refactor/events/PostUnitEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnScrolledPastPostBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "postdetail_impl"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;

    .line 7
    .line 8
    sget v0, Lpq2/a;->$stable:I

    .line 9
    .line 10
    sput v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
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
    instance-of p0, p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x5d415ced

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "OnScrolledPastPostBody"

    .line 2
    .line 3
    return-object p0
.end method
