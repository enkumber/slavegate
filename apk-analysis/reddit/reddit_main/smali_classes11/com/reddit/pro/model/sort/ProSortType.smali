.class public final enum Lcom/reddit/pro/model/sort/ProSortType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrv2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/pro/model/sort/ProSortType;",
        ">;",
        "Lrv2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/pro/model/sort/ProSortType;",
        "Lrv2/a;",
        "",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Lcom/reddit/type/BrandMentionSort;",
        "asBrandMentionSort",
        "()Lcom/reddit/type/BrandMentionSort;",
        "I",
        "getLabel",
        "()I",
        "Companion",
        "rv2/e",
        "NEW",
        "TOP",
        "pro_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/pro/model/sort/ProSortType;

.field public static final Companion:Lrv2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEW:Lcom/reddit/pro/model/sort/ProSortType;

.field public static final enum TOP:Lcom/reddit/pro/model/sort/ProSortType;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/pro/model/sort/ProSortType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortType;->NEW:Lcom/reddit/pro/model/sort/ProSortType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/pro/model/sort/ProSortType;->TOP:Lcom/reddit/pro/model/sort/ProSortType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/pro/model/sort/ProSortType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/pro/model/sort/ProSortType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131fbc

    .line 5
    .line 6
    .line 7
    const-string v3, "NEW"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/pro/model/sort/ProSortType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/pro/model/sort/ProSortType;->NEW:Lcom/reddit/pro/model/sort/ProSortType;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/pro/model/sort/ProSortType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f131fbd

    .line 18
    .line 19
    .line 20
    const-string v3, "TOP"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/pro/model/sort/ProSortType;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/pro/model/sort/ProSortType;->TOP:Lcom/reddit/pro/model/sort/ProSortType;

    .line 26
    .line 27
    invoke-static {}, Lcom/reddit/pro/model/sort/ProSortType;->$values()[Lcom/reddit/pro/model/sort/ProSortType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/pro/model/sort/ProSortType;->$VALUES:[Lcom/reddit/pro/model/sort/ProSortType;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/pro/model/sort/ProSortType;->$ENTRIES:Lfm3/a;

    .line 38
    .line 39
    new-instance v0, Lrv2/e;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/pro/model/sort/ProSortType;->Companion:Lrv2/e;

    .line 45
    .line 46
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
    iput p3, p0, Lcom/reddit/pro/model/sort/ProSortType;->label:I

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/pro/model/sort/ProSortType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/pro/model/sort/ProSortType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/pro/model/sort/ProSortType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/pro/model/sort/ProSortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/pro/model/sort/ProSortType;->$VALUES:[Lcom/reddit/pro/model/sort/ProSortType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/pro/model/sort/ProSortType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final asBrandMentionSort()Lcom/reddit/type/BrandMentionSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrv2/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/type/BrandMentionSort;->POPULAR:Lcom/reddit/type/BrandMentionSort;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/reddit/type/BrandMentionSort;->DATE:Lcom/reddit/type/BrandMentionSort;

    .line 25
    .line 26
    return-object p0
.end method

.method public getLabel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/pro/model/sort/ProSortType;->label:I

    .line 2
    .line 3
    return p0
.end method
