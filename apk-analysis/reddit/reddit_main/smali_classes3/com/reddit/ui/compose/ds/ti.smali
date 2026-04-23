.class public final Lcom/reddit/ui/compose/ds/ti;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/ti;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Plain"

    .line 2
    .line 3
    return-object p0
.end method
