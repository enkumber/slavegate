package com.reddit.data.local;

import com.reddit.domain.model.Link;
import com.reddit.domain.model.listing.Listing;
import com.reddit.listing.common.ListingType;
import com.reddit.listing.model.sort.HistorySortType;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface h {
    Object A(String str, ListingType listingType, SortType sortType, SortTimeFrame sortTimeFrame, String str2, ContinuationImpl continuationImpl);

    kotlinx.coroutines.flow.k B(ArrayList arrayList);

    Object C(List list, dm3.a aVar);

    Object D(HistorySortType historySortType, String str, dm3.a aVar);

    Object E(String str, dm3.a aVar);

    Object F(String str, dm3.a aVar);

    Object G(String str, ListingType listingType, SortType sortType, SortTimeFrame sortTimeFrame, String str2, ContinuationImpl continuationImpl);

    Object H(String str, dm3.a aVar);

    Object I(dm3.a aVar);

    Object J(String str, ContinuationImpl continuationImpl);

    Object a(String str, dm3.a aVar);

    Object b(dm3.a aVar);

    List c(List list);

    Object d(String str, dm3.a aVar);

    Object e(Listing listing, dm3.a aVar);

    Object f(List list, dm3.a aVar);

    Object g(Link link, ContinuationImpl continuationImpl);

    Object h(dm3.a aVar);

    kotlinx.coroutines.flow.k i(String str);

    Object j(String str, dm3.a aVar);

    Object k(Listing listing, dm3.a aVar);

    Object l(Listing listing, HistorySortType historySortType, String str, dm3.a aVar);

    Object m(Listing listing, dm3.a aVar);

    Object n(Listing listing, dm3.a aVar);

    Object o(Listing listing, String str, ListingType listingType, mw1.b bVar, String str2, String str3, String str4, ContinuationImpl continuationImpl);

    Object p(String str, dm3.a aVar);

    Object q(List list, ContinuationImpl continuationImpl);

    Object r(String str, dm3.a aVar);

    Object s(Link link, dm3.a aVar);

    Object t(String str, dm3.a aVar);

    Object u(dm3.a aVar);

    Object v(Link link, ListingType listingType, dm3.a aVar);

    Object w(dm3.a aVar);

    Object x(List list, dm3.a aVar);

    Object y(List list, dm3.a aVar);

    Object z(dm3.a aVar);
}
