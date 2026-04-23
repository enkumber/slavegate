.class public final Ll92/r;
.super Ll92/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final k:Ll92/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll92/r;

    .line 2
    .line 3
    new-instance v1, Ll92/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ll92/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ll92/m;->d:Ll92/m;

    .line 10
    .line 11
    sget-object v3, Ll92/a;->f:Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ll92/q;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll92/r;->k:Ll92/r;

    .line 17
    .line 18
    return-void
.end method
