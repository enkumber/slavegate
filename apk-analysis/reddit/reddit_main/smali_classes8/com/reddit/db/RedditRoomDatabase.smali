.class public abstract Lcom/reddit/db/RedditRoomDatabase;
.super Landroidx/room/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/db/RedditRoomDatabase;",
        "Landroidx/room/x;",
        "<init>",
        "()V",
        "l71/c",
        "db_impl"
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
.field public static final o:Ll71/c;

.field public static volatile p:Lcom/reddit/db/RedditRoomDatabase;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll71/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/db/RedditRoomDatabase;->o:Ll71/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract B()Ly61/f;
.end method

.method public abstract C()Ly61/i;
.end method

.method public abstract D()Lju/b;
.end method

.method public abstract E()Lju/d;
.end method

.method public abstract F()Lcom/reddit/experiments/data/local/db/f;
.end method

.method public abstract G()Lcom/reddit/feeds/caching/db/a;
.end method

.method public abstract H()Lcom/reddit/link/db/dao/a;
.end method

.method public abstract I()Lcom/reddit/link/db/dao/j;
.end method

.method public abstract J()Lvh2/a;
.end method

.method public abstract K()Lab3/e;
.end method

.method public abstract L()Ly61/k;
.end method

.method public abstract M()Ly61/l;
.end method

.method public abstract N()Ly61/m;
.end method

.method public abstract O()Ly61/o;
.end method

.method public abstract P()Ly61/s;
.end method

.method public abstract Q()Ly61/v;
.end method

.method public abstract R()Ly61/x;
.end method

.method public abstract S()Ly61/z;
.end method
