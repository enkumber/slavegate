.class public final Ll92/n;
.super Ll92/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final k:Ll92/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll92/n;

    .line 2
    .line 3
    new-instance v1, Ll81/b;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll81/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ll92/m;->b:Ll92/m;

    .line 11
    .line 12
    sget-object v3, Ll92/a;->d:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Ll92/q;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll92/n;->k:Ll92/n;

    .line 18
    .line 19
    return-void
.end method
