.class public final Lno3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lno3/c;

.field public static final b:Lno3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno3/c;->a:Lno3/c;

    .line 7
    .line 8
    new-instance v0, Lno3/a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lno3/a;-><init>(Lkotlin/collections/EmptyList;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lno3/c;->b:Lno3/a;

    .line 16
    .line 17
    return-void
.end method
