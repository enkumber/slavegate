.class public abstract Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;
.super Lpq2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuCoachmarkDismissClicked;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;,
        Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnTitleClicked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000c\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;",
        "Lpq2/a;",
        "<init>",
        "()V",
        "OnBackButtonClicked",
        "OnTitleClicked",
        "OnModModeToggle",
        "OnAvatarClicked",
        "OnAvatarLongClicked",
        "OnSearchClicked",
        "OnSearchBackClicked",
        "OnSearchFocused",
        "OnSearchQueryChanged",
        "OnSearchQuerySubmitted",
        "OnOverflowMenuClicked",
        "OnOverflowMenuCoachmarkDismissClicked",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuCoachmarkDismissClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnTitleClicked;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;-><init>()V

    return-void
.end method
