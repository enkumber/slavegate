.class public final Ld83/a;
.super Ld83/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Ld83/a;

.field public static final f:Lkotlin/collections/EmptySet;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld83/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld83/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld83/a;->e:Ld83/a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 9
    .line 10
    sput-object v0, Ld83/a;->f:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Ld83/a;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ld83/a;->f:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method
