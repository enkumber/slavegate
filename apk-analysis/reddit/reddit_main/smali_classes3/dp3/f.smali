.class public final Ldp3/f;
.super Landroidx/paging/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ldp3/f;

.field public static final c:Ldp3/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldp3/f;->b:Ldp3/f;

    .line 8
    .line 9
    new-instance v0, Ldp3/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/paging/x;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldp3/f;->c:Ldp3/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/paging/x;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
