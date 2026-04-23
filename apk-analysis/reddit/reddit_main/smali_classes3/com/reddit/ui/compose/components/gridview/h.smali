.class public abstract Lcom/reddit/ui/compose/components/gridview/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/ui/compose/components/gridview/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/e;

    .line 2
    .line 3
    new-instance v1, Lt1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lt1/d;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-static {v2, v2, v3}, Lt1/b;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/ui/compose/components/gridview/e;-><init>(JLt1/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/h;->a:Lcom/reddit/ui/compose/components/gridview/e;

    .line 20
    .line 21
    return-void
.end method
