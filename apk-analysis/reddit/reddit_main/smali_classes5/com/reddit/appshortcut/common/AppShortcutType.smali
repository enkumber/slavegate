.class public final enum Lcom/reddit/appshortcut/common/AppShortcutType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/appshortcut/common/AppShortcutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/appshortcut/common/AppShortcutType;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Companion",
        "wp/a",
        "SEARCH",
        "POPULAR",
        "INBOX",
        "POST",
        "app-shortcut_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppShortcutType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppShortcutType.kt\ncom/reddit/appshortcut/common/AppShortcutType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n1220#2,2:17\n1249#2,4:19\n*S KotlinDebug\n*F\n+ 1 AppShortcutType.kt\ncom/reddit/appshortcut/common/AppShortcutType\n*L\n11#1:17,2\n11#1:19,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/appshortcut/common/AppShortcutType;

.field public static final Companion:Lwp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INBOX:Lcom/reddit/appshortcut/common/AppShortcutType;

.field public static final enum POPULAR:Lcom/reddit/appshortcut/common/AppShortcutType;

.field public static final enum POST:Lcom/reddit/appshortcut/common/AppShortcutType;

.field public static final enum SEARCH:Lcom/reddit/appshortcut/common/AppShortcutType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/appshortcut/common/AppShortcutType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/appshortcut/common/AppShortcutType;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->SEARCH:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/appshortcut/common/AppShortcutType;->POPULAR:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/appshortcut/common/AppShortcutType;->INBOX:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/appshortcut/common/AppShortcutType;->POST:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "search"

    .line 5
    .line 6
    const-string v3, "SEARCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/appshortcut/common/AppShortcutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->SEARCH:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "popular"

    .line 17
    .line 18
    const-string v3, "POPULAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/appshortcut/common/AppShortcutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->POPULAR:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "inbox"

    .line 29
    .line 30
    const-string v3, "INBOX"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/appshortcut/common/AppShortcutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->INBOX:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "post"

    .line 41
    .line 42
    const-string v3, "POST"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/appshortcut/common/AppShortcutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->POST:Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/appshortcut/common/AppShortcutType;->$values()[Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->$VALUES:[Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
    new-instance v0, Lwp/a;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->Companion:Lwp/a;

    .line 67
    .line 68
    invoke-static {}, Lcom/reddit/appshortcut/common/AppShortcutType;->getEntries()Lfm3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    if-ge v1, v2, :cond_0

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/reddit/appshortcut/common/AppShortcutType;->id:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sput-object v2, Lcom/reddit/appshortcut/common/AppShortcutType;->map:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/appshortcut/common/AppShortcutType;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fromId(Ljava/lang/String;)Lcom/reddit/appshortcut/common/AppShortcutType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->Companion:Lwp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/appshortcut/common/AppShortcutType;->access$getMap$cp()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 20
    .line 21
    return-object p0
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
    sget-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/appshortcut/common/AppShortcutType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/appshortcut/common/AppShortcutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/appshortcut/common/AppShortcutType;->$VALUES:[Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/appshortcut/common/AppShortcutType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/appshortcut/common/AppShortcutType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
