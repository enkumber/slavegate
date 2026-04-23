.class public abstract Ldk3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    new-instance v1, Ld81/a;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Ld81/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 18
    .line 19
    return-void
.end method
